system_is_busy = false

unless system_is_busy
  puts "Updating system..."
end

mail_box = false
test = mail_box ? "1 mail" : "no mail"
puts test

marks = 80
result = marks <= 40 ? "Fail" : "Pass"
puts result