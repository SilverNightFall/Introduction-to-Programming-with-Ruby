person = {name: "Jason", age: "40", location: "Casselberry, FL"}

person.each_key { |key| puts key }
person.each_value { |value| puts value }
person.each { |key, value| puts "This persons #{key} is #{value}" }