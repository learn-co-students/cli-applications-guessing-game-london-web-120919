def run_guessing_game
computer_number = rand(6) + 1
  puts "Pick a number between 1 and 6."
  user_number = gets.chomp 
  if user_number == "exit"
  puts "Goodbye!"
  elsif computer_number == user_number.to_i
    puts "You guessed the correct number!"
  else computer_number != user_number 
    puts "Sorry! The computer guessed #{computer_number}."
end
end


