arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.select! { |number| number > 5 }
puts "#{arr}"