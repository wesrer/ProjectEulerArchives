puts sum_of_multiples(3,5,10)
puts sum_of_multiples(3,5,100)

def sum_of_multiples(divisor1, divisor2, upper_limit)
    sum = 0
    x = 1
    while x < (upper_limit - 1)
        sum += x if (x % divisor1 == 0) || (x % divisor2 == 0)
        x += 1
    end
    sum
end

