puts "******** TALK TO YOUR GRANDMA ********".center(80)

bye_number = 0

print "You say: "
phrase = gets.chomp

if phrase == "BYE"
  bye_number += 1
end

while bye_number < 3
  if phrase.upcase != phrase
    puts "Grandma says: HUH?! SPEAK UP, SONNY!"
  else 
    puts "Grandma says: NO, NOT SINCE #{rand(1930..1950)}!"
  end
  print "You say: "
  phrase = gets.chomp
  if phrase == "BYE"
    bye_number += 1
  else
    bye_number = 0
  end
end

