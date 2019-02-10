# Code your solution here!

def run_guessing_game
  loop do
    guess = rand(1..6)      #random number between 1-6
      puts "Guess a number between 1 and 6"
      action = gets.chomp
        if action.to_i == guess
          puts "You guessed the correct number!"
        else 
      puts "The computer guessed #{guess}"
    end
    break if action == "exit"
  end
  puts "Goodbye!"
end
end