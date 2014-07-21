puts "What is your name?"
name = gets.chomp
puts name + " you are awesome!"

10.times do |n|
  puts name
end

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

full_name = [first_name, last_name].join(' ')
puts full_name
