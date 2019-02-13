require "pry"

def run_guessing_game

  puts "Guess a number between 1 and 6."
  comp_guess = rand(1..6).to_s
  response = gets.chomp

  while response != "exit"
    if response == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
    puts "Guess a number between 1 and 6."
    comp_guess = rand(1..6).to_s
    response = gets.chomp
  end
  puts "Goodbye!"
end
