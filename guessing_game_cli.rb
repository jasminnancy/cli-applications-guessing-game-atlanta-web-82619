# Code your solution here!
def run_guessing_game
  random = rand(1..6)
  prompt user
  gets.chomp
  
  if gets.chomp == random
    puts "you guessed the correct number!"
  elsif gets.chomp != random
    puts "Sorry! The computer guessed #{random}"
  elsif gets.chomp == "exit"
end