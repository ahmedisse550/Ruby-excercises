#Hot or Cold

Randomnumb= rand(1..100)

print "Guess the random number between 1 and 100 :"

loop do

    Numberoftheuser = gets.chomp.to_i

    if Numberoftheuser < Randomnumb

        print "Hotter, guess again :"

    elsif Numberoftheuser > randomNumber

        print "Colder, guess again :"

    else

        puts "Good job you got it. The random number was #{Randomnumb}"

        break

    end

end