puts"put a number"
number1=gets.chomp.to_i
puts"another number"
number2=gets.chomp.to_i


remainder = number1%number2
puts" #{number1} divided by #{number2} is #{number1/number2} with a balance of #{remainder}"
