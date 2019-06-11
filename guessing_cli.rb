def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number between 1 and 6."
  answer = gets.chomp

  if answer == "exit"
    puts "Goodbuy!"
    return
  end
  if answer == num
    puts "You guessed the correct number!""
  end
end
