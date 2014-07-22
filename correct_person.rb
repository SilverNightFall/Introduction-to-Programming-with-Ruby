contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}} 

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts "Joe Smith's email is #{contacts["Joe Smith"][:email]}"
puts "Sally Johnson's phone number is #{contacts["Sally Johnson"][:phone]}"

joes_values = ["joe@email.com", "123 Main st.", "555-123-4567"] 
joe = {"Joe Smith" => {}} 
joes_keys = [:email, :address, :phone] 
joe.each do |key, value| 
joes_keys.each do |key2|
value[key2] = joes_values.shift 
  end 
end 

