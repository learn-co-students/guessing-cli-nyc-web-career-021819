# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  number1 = number.to_s
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  while input != "exit"
    if input == number1
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number1}."
    end
    input = gets.chomp
end
puts "Goodbye!"
end
