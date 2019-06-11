def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number between 1 and 6."

while true
  answer = gets.chomp

  if answer == "exit"
    puts "Goodbye!"
    return
  end
  if answer == num
    puts "You guessed the correct number!"
    return
  end
  if answer != num
    puts "The computer guessed #{num}."
  end
end

end
