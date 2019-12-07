#fizzbuzz

def divisableBy(n, d)

    return n % d == 0

end 


for n in 1..100 do

    if divisableBy(n, 3) && divisableBy(n, 5)

        print " fizzbuzz "

    elsif divisableBy(n, 5)

        print " buzz "

    elsif divisableBy(n, 3)

        print " fizz "

    else 

        print " #{n} "

    end

end