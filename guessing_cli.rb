def run_guessing_game
  comp_guess = rand(1..6)
  puts "Guess a number between 1 and 6."
  user_response = gets.strip
  if user_response == "exit"
    puts "Goodbye!"
  elsif user_response.to_i == comp_guess
    puts "You guessed the correct number!"
    user_response = gets.strip 
    if user_response == "exit"
    puts "Goodbye!"
    end
  elsif user_response.to_i != comp_guess
   puts "The computer guessed #{comp_guess}."
   user_response = gets.strip 
    if user_response == "exit"
    puts "Goodbye!"
    end
 end
end