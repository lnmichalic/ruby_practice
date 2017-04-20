lineWidth = 60
str_array = ["Table of Contents", ["Chapter 1: Numbers", "page 1"],
["Chapter 2: Letters", "page 34"],
["Chapter 3: Variables","page 67"]]

puts str_array[0].center  lineWidth
for i in str_array[1..3] do
  puts i[0].ljust(lineWidth/2) + i[1].rjust(lineWidth/2)
end
