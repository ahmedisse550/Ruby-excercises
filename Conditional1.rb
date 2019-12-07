#simple if


print "Enter a number between 0 to 100:"

num = gets.chomp.to_i

case num

when 0..50

    puts "Between 0 and 50"

when 51..100

    puts "Between 51 and 100"

else

    puts"Above 100"
    
end 
