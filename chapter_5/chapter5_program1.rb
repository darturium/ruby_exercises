
print "Hi, what is your first name: "
first_name = gets.chomp

print "Cool! now enter your middle name please (or just press ENTER if you don't have one): "
middle_name = gets.chomp

print "Thank you, lastly, please type your last name: "
last_name = gets.chomp

if middle_name.empty?
  puts "It's nice to meet you #{first_name} #{last_name}!"	
else
  puts "It's nice to meet you #{first_name} #{middle_name} #{last_name}!"
end

