def run_guessing_game
    num = rand(6) + 1
    puts 'Guess what number, between 1 and 6, I am thinking of? :3'
    input = gets.chomp
    if input == num.to_s
        puts 'You guessed the correct number!'
    elsif input == 'exit'
        puts 'Goodbye!'
    else
        puts "Sorry! The computer guessed #{num}."
    end
end