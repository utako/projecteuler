x = 1_000_000
longest = []
nmax = 0

while x > 1
  n = x
  sequence = []
  sequence << x
  
  until n == 1
    if (n % 2).zero? 
      n = n/2
      sequence << n
    else
      n = 3*n+1
      sequence << n
    end
  end
  
  if sequence.length > longest.length
    longest = sequence
    nmax = x
  else
    nil
  end
  
  x -= 1
end

puts nmax