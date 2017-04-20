puts "Please input something:"
input = " "
array = []
while input != ""
  input = gets.chomp
  array.push input
end
alphabetized_array = array.sort
puts alphabetized_array
