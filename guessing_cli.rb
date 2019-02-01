# Code your solution here!


def guess
    puts "Guess a number between 1 and 6."
    h_guess = gets.chomp
    c_guess = rand(6)
    while h_guess != "exit"
    if h_guess.to_f == c_guess
        puts "/You guessed the correct number!/"
    else
        puts "/The computer guessed #{c_guess}./"
    end
    puts "Guess a number between 1 and 6."
    h_guess = gets.chomp
    end
end

def run_guessing_game
    guess
    puts "/Goodbye!/"
end


