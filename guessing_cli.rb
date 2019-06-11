def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number between 1 and 6."
  answer = gets.chomp

while true
  if answer == "exit"
    puts "Goodbuy!"
    return
  end
  if answer == num
    puts "You guessed the correct number!"
  end
  if answer != num
    puts "The computer guessed #{num}."
  end
end

end
