  puts "Pick a number between 0 and 100"
  number = gets.chomp.to_i
  if number < 0
    puts "The #{number} can't be negative"
  elsif number <= 50
    puts "The #{number} is between 0 and 50"
  elsif number <= 100
    puts "The #{number} is between 51 and 100"
  else
    puts "Your #{number} is above 100"
  end