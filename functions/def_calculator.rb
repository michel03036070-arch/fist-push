def cal (a,b,process)
  @sum =  "sum = #{a+b}"
  @sub =  "subtraction = #{a-b}"
  @mul =  "multiplication = #{a*b}"
  @div =  "division = #{a/b}"
  return  "hello"
  
end

puts "Enter 1st Number: "
num1 = gets.chomp.to_i

puts "Enter 2nd Number: "
num2 = gets.chomp.to_i

print "Enter what you want to do (sum,sub,mul,div)"
process = gets.chomp.downcase

result = cal(num1,num2, process)

puts result

case process
  when "sum"
    puts @sum
  when "sub"
    puts @sub
  when "mul"
    puts @mul
  else
    puts @div
end
