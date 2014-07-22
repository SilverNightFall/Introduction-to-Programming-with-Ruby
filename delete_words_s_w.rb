words = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

words.delete_if { |word| word.start_with?("s", "w") }