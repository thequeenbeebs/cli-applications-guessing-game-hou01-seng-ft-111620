def run_guessing_game
  random_number = rand(6) + 1
  puts "Pick a number between 1 and 6"
  input = gets.chomp
  if input == random_number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random_number}"
  end
end
