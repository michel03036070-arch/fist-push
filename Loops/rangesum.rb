sum = 0
(1..10).each do |i|
  sum += i
  i += 1
end
puts "sum is #{sum}"