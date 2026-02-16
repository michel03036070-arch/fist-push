count = 5

while count > 0
  puts "T-minus #{count}..."
  count -= 1
end

i = 1
total = 0
while i <= 10
  total += i
  i += 1
end
puts total

puts "Enter Word: "
word = gets.chomp.downcase
while word != "ruby"
  puts "you enter wrong word"
  puts "Enter Word: "
  word = gets.chomp.downcase
end
puts "Success"