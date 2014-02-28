
enter = false
word_list = Array.new
puts "Enter as many words as you want (one word per line): "

loop do   
  word = gets.chomp
  if !word.empty?
    word_list.push word
  end
  break if word.empty?
end

word_list.sort!

puts "\nYou entered: "
word_list.each { |word| puts word }