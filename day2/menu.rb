puts "------Main Menu-----"
puts "1. Say Hello"
puts "2. Display Current Time"
puts "3. Say Good Bye\nSee You"
puts "4. Exit"
print "Enter your Choice( 1 to 4 ):"

choice = gets.chomp.to_i
case choice
when 1
  puts "Hello"
when 2
  puts "Current time is: #{Time.now}"
when 3
  puts "Good Bye\nSee You"
else 
  puts "Exit"
end
