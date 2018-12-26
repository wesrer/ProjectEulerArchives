def even_fib(upper_limit)
    a = 0
    b = 1
    sum = 0
    while b < upper_limit
        temp = b
        b = a + b
        a = temp
        sum += b if b % 2 == 0
    end
    return sum
end

puts even_fib(4000000)
