
# error discus with bhai
def sayhello
  puts "Enter your name"
  @name = gets.chomp.downcase
  puts "Hello Mr.#{@name.capitalize}!"
end


5.times do
  sayhello
  if @name == "ali"
    break
  end
  
end