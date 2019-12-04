require "pry"

def run_guessing_game
  computer_number = random_number_generator
  ask_for_guess
  user_number = guess
    if user_number == "exit"
      end_of_game
    elsif computer_number == user_number.to_i
      winner
    else
      loser(computer_number)
    end
end

def random_number_generator
  computer_number = rand(5) + 1
end

def ask_for_guess
  puts "Pick a number between 1 and 6, or type 'exit' to quit."
end

def guess
  gets.chomp
end

def winner
  puts "You guessed the correct number!"
end

def loser(winning_number)
  puts "Sorry! The computer guessed #{winning_number}."
end

def end_of_game
  p "Goodbye!"
end
