# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  user_input = gets.chomp
  
  random
  prompt user
  user_input
  
  if user_input == random
    puts "you guessed the correct number!"
  elsif user_input != random
    puts "Sorry! The computer guessed #{random}"
  elsif user_input.downcase == "exit"
    puts "Goodbye!"
  end
end