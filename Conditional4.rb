#Time converter

puts "enter time in military format(example: 2030)"

time = gets.chomp

if time[0..1].to_i <= 12

    puts "#{time} in military time is #{time[0..1]}:#{time[2..-1]} am"

else 

    puts "#{time} in military time is #{time[0..1].to_i - 12}:#{time[2..-1]} pm"

end