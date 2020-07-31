print "How many numbers do you want to check: "
number = gets.to_i

def fb_calc(i)
    case 0
        when i % 15
        "FizzBuzz"
        when i % 3
        "Fizz"
        when i % 5
        "Buzz"
    else
        i.to_s
    end
end

def fb(number)
    (1..Float::INFINITY).lazy.map {|i| fb_calc(i)}.first(number)
end

p fb(number)