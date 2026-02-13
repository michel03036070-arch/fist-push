puts "------Login Page-------"
puts "*** Enter Your Status ***"
puts "1. Premium Member\n2. Guest Member"
choice = gets.chomp.downcase
if choice == "1" || choice == "premium member"
  puts "Enter your ID Number"
  id = gets.chomp
  if id == "1520"
    print "Welcome Back"
  end
else
  puts "Choese One Option"
  puts "1. Continue as a Guest\n2. Become a member"
  option = gets.chomp.downcase
  if option == "1" || option == "continue as a guest"
    puts "***Welcome as a Guest***"
    else
      puts "Our Team will Share you 'Member Ship Form'\n 'Kindly share you e-male adddress'"
  end
end


