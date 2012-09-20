# By listing the first six prime numbers: 
# 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

n = 2
factors = []
primes = []

while primes.length < 6
  
  d = 1
  
    while d < n
      if n % d == 0
        factors << d
        d += 1
        print d, ' ' 
      else
        d += 1
        print d, ' '
      end
    end
      
  if factors.length < 2
    primes << n
    print primes, ' '
    n += 1
  else
    n += 1
  end
  
end

    
