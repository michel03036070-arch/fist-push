puts "Enter Word: "
word = gets.chomp.downcase
until word == "ruby"
    puts '"you enter wrong word"'
    puts "Enter Word: "
    word = gets.chomp.downcase
end
puts "***Success***"

bottles = 10

until bottles == 0
  puts "#{bottles} bottles on the wall..."
  bottles -= 1
end

puts "No more bottles!"