number = 10 
exit_number = 1 
while number < 11 && number > 0 do
  puts "#{number}"
  number -= 1
  break if number == exit_number
end
puts "Happy New Year"
