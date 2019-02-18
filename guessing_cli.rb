# Code your solution here!

def run_guessing_game

while true do
    puts "Guess a number between 1 and 6."
    random_number = rand(1..6)
    response = gets.chomp
     if response == "exit"
      puts "Goodbye!"
      break
    elsif response == random_number.to_s
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_number}."
    end
  end
end
