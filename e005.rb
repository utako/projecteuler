# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

x = 20
n = 2

while n < 21
  if x % n == 0
    if n == 20
      print x
      break
    end
    n += 1
  else
    x += 1
    n = 2
  end
end