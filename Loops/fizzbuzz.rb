
(1..20).each do |i|
  case 
  when i % 3 == 0 && i % 5 == 0
    puts "#{i} = Fizz Buzz"
  when i % 5 == 0
    puts "#{i} = Buzz"
  when i % 3 == 0
    puts "#{i} = Fizz"
  end
end
