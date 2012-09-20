
n = 1
x = 0
factors = []

until factors.count > 500
  i = 1
  x += n
  factors = []

  while i <= Math.sqrt(x)
    if (x % i).zero?
      factors << i
      factors << x/i unless i == x/i
      i += 1
    else
      i += 1
    end
  end
  n = n.next
  
end

  puts x
