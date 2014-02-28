
print "Enter a starting year: "
starting_year = gets.to_i
print "Enter an ending year: "
ending_year = gets.to_i

while starting_year > ending_year
  print "\n"
  puts "Wait there! An ending year should be greater than the starting year!"
  print "Please try again. Enter a starting year: "
  starting_year = gets.chomp
  print "Enter an ending year: "
  ending_year = gets.chomp
end

while starting_year <= ending_year
  
  if starting_year % 4 == 0
    if starting_year % 100 != 0 
      puts "The year #{starting_year} is a leap year"
    else
      if starting_year % 100 == 0 && starting_year % 400 == 0
        puts "The year #{starting_year} is a leap year"
      end
    end    
  end

  starting_year += 1
end





