
# a < b < c
# a^2 + b^2 = c^2
# a + b + c = 1000
# Find pythagoreans that add up to 1000

for a in 0..332 do
    
  for n in 1..499
    b = a + n
    c = 1000 - a - b
    break if c <= b
    sum = a**2 + b**2
    check = c**2
  
    if sum == check
      m = a * b * c
      puts 'Multiple is ' + m.to_s
    else
      nil
    end
  
  end
  
end

