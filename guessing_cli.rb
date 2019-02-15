# Code your solution here!

def run_guessing_game
    user_guess = gets.chomp
    computer_guess = rand

    if user_guess == "exit"
        exit
    end

    if user_guess.to_f == computer_guess
        puts "You guessed the correct number!"
    else
        puts "The computer guessed #{computer_guess}."
        run_guessing_game
    end
end
