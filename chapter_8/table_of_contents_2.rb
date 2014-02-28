line_width = 30

table_text = [
  "Table of Contents",
  "Chapter 1: Getting Started",
  "page  1",
  "Chapter 2: Numbers",
  "page  9",
  "Chapter 3: Letters",
  "page 13"
]

puts(table_text[0].center(60))
print(table_text[1].ljust(line_width))
puts(table_text[2].rjust(line_width))
print(table_text[3].ljust(line_width))
puts(table_text[4].rjust(line_width))
print(table_text[5].ljust(line_width))
puts(table_text[6].rjust(line_width))
puts "\n"