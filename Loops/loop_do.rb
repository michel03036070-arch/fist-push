# num = 1
# loop do 
#   puts num
#   break if num == 10
#   num += 1
# end


# num = 1
# loop do 
#   puts "5 x #{num} = #{num*5}"
#   break if num == 10
#   num += 1
# end


loop do
  puts "Enter 'Exit' to stop program"
  text = gets.chomp.downcase
  break if text == "exit"
end
  puts "your program stoped"

