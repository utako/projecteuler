require 'mathn'
num, factor = 600851475143, 0
primes = Prime.new
while num > 1
  factor = primes.next
  num /= factor while (num % factor).zero?
end

puts "Largest factor is #{ factor }."