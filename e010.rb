require 'mathn'

sum = 0
x = 0
Prime.each(2_000_000) do |prime| 
  sum += prime
end

print sum