def run_guessing_game 
	puts "Guess a number between 1 and 6.\n"
	user_input = gets.chomp
	computer_guess = rand(1..6).to_s
	while user_input != "exit"
		if user_input == computer_guess
			puts "You guessed the correct number!"
		elsif user_input != computer_guess
			puts "The computer guessed #{computer_guess}."
		end
		puts "Guess a number between 1 and 6.\n"
			computer_guess = rand(1..6)
			user_input= gets.chomp
		end
		puts "Goodbye!"
end
