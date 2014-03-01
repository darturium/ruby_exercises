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

puts "INTEGER TO NEW ROMAN NUMERAL CONVERSION".center(60)
print "Enter number or 'bye' to exit: "
num = gets.chomp

while true
  unless num == "bye"
    num = num.to_i

    m = "M" * get_thousands(num)          # 1000
    d = "D" * ( get_hundreds(num) / 5 )   #  500
    c = "C" * ( get_hundreds(num) % 5 )   #  100
    l = "L" * ( get_tens(num) / 5 )       #   50
    x = "X" * ( get_tens(num) % 5 )       #   10
    v = "V" * ( get_units(num) / 5 )
    i = "I" * ( get_units(num) % 5)

    if get_units(num) == 4
      i = "IV"
    elsif get_units(num) == 9
      v = "IX"
      i = ""
    end

    if get_tens(num) == 4
      x = "XL"
    elsif get_tens(num) == 9
      l = "XC"
      x = ""
    end  

    if get_hundreds(num) == 4
      c = "CD"
    elsif get_hundreds(num) == 9
      d = "CM"
      c = ""
    end     

    puts m + d + c + l + x + v + i

  else
    break
  end

  print "Enter number or 'bye' to exit: "
  num = gets.chomp  
end