nsum = 0

(0...1000).each do |n|
  if n % 3 == 0
    nsum = nsum + n
  elsif n % 5 == 0
    nsum = nsum + n
  end
end

print nsum, ' '