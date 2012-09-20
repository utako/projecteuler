# A palindromic number reads the same both ways. 
#The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

a = 100
palindromes = [] 

while a < 1000
  b = 100
  while b < 1000
    c = a * b
    crev = c.to_s.reverse.to_i
    if crev == c 
      palindromes << c
    end
    b += 1
  end
  a += 1
end

palindromes.sort[-1]