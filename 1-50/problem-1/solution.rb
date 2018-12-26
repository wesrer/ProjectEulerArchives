def sum_of_multiples(divisor1, divisor2, upper_limit)
    sum = 0
    for x in 1..(upper_limit - 1)
        sum += x if (x % divisor1 == 0) or (x % divisor2 == 0)
    end
    return sum
end

puts sum_of_multiples(3,5,10)
puts sum_of_multiples(3,5,100)
