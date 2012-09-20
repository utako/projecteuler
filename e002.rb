
n1 = 0
n2 = 1
n3 = 0
a = Array.new

while n3 < 4000000 and n2 < 4000000 and n1 < 4000000
    n3 = n1 + n2
    if n3 < 4000000
      a << n3
    end
    n1 = n2 + n3
    if n1 < 4000000
      a << n1
    end
    n2 = n3 + n1
    if n2 < 4000000
      a << n2
    end
end

a.keep_if {|n| n % 2 == 0}
a.inject(:+)
