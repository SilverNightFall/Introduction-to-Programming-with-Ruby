puts "Give me a list of numbers seperated by commas and I will make it an array and muliply each number by 2"
arr = gets.split(",").map { |s| s.to_i }
new_array = arr.collect { |n| n * 2 }
p arr
p new_array

