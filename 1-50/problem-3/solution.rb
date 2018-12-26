require "prime"

def largestPrimeFactor(number)
    largestFactor = 1
    Prime.each(Math.sqrt(number)) do |x|
        largestFactor = x if number % x == 0
    end
    
    largestFactor
end

puts largestPrimeFactor(100)

puts largestPrimeFactor(600851475143)

