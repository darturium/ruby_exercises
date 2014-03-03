def get_thousands(num)
  num / 1000
end

def get_hundreds(num)
  ( num - (num / 1000) * 1000 ) / 100
end

def get_tens(num)
  ( num - (num / 100) * 100 ) / 10
end

def get_units(num)
  num % 10
end 

puts "INTEGER TO OLD ROMAN NUMERAL CONVERSION".center(60)
print "Enter number or 'bye' to exit: "
num = gets.chomp

while true
  unless num == "bye"
    num = num.to_i

    m = "M" * get_thousands(num)
    d = "D" * ( get_hundreds(num) / 5 )
    c = "C" * ( get_hundreds(num) % 5 )
    l = "L" * ( get_tens(num) / 5 )
    x = "X" * ( get_tens(num) % 5 )
    v = "V" * ( get_units(num) / 5 )
    i = "I" * ( get_units(num) % 5)

    puts m + d + c + l + x + v + i

  else
    break
  end

  print "Enter number or 'bye' to exit: "
  num = gets.chomp  
end