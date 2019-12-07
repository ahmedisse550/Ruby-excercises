puts"Welcome to the Ruby Calculator!"
puts "Can I have the first number?"
variable1= gets.chomp.to_i
puts"Can I have the second number?"
variable2=gets.chomp.to_i
puts"Cool! The two numbers added up is #{variable1 + variable2}."
puts"#{variable1} - #{variable2} will result in #{variable1-variable2}."
puts "Multiplying #{variable1} & #{variable2} will be #{variable1*variable2}"
puts"Finally, #{variable1} divided by #{variable2} is #{variable1/variable2}"
