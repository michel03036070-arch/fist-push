puts "Enter your Marks: "
score = gets.chomp.to_i

case score
when 100
  puts "A Grade"
when 90..99
  puts "B Grade"
when 80..89
  puts "C Grade"
when 50..59
  puts "D Grade"
else 
  puts "F Grade"
end
