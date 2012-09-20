#Hence the difference between the sum of the squares of the first ten natural 
#numbers and the square of the sum is 3025  385 = 2640.

#Find the difference between the sum of the squares of the first one hundred 
#natural numbers and the square of the sum.

a = 1
b = 0

for a in 1..100
  b += a**2
end

c = 1
d = 0
for c in 1..100
  d += c
end

  e = d**2
  
  answer = e - b
  
  print answer, ' '