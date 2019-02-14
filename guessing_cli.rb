# Code your solution here!
def run_guessing_game
  user_inputs=""
  computer_guessed= rand(1..6).to_s

  while user_inputs != "exit"
    puts "Guess a number between 1 and 6."
    user_inputs = gets.chomp

    if user_inputs == computer_guessed
      puts "You guessed the correct number!"

    elsif user_inputs != computer_guessed
      puts "The computer guessed #{computer_guessed}."
    end



  end
    puts "Goodbye!"
end
