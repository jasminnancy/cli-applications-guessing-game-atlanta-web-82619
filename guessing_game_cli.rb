# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  puts "This is the guessing game! Guess a number between 1 and 6."
  user_input = gets.chomp
  
  if user_input == random
    puts "you guessed the correct number!"
  elsif user_input.downcase == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed #{random}"
  end
end