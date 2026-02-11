num = 8
loop do

  puts "Guess Number between (1-10): "
  guess = gets.chomp.to_i

  if  (1..5) === guess
    puts "It's Sooo Far"
  elsif (9..10) === guess
    puts "It's High"
  elsif  8 === guess
    puts "Correct! 🎉"
  break
  else
    puts "It's very close"
  end
end