  
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if reply == 'yes' || reply == 'no'
      return reply == 'yes'
    else
      puts 'Please answer "yes" or "no".'
    end
  end
end

puts ask "Do you like eating tacos?"