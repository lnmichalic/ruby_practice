=begin
puts "Please input something:"
input = " "
array = []
while input != ""
  input = gets.chomp
  array.push input
end
=end



def sortin(array)

  n=0
  x = array[n]
  y = array[n+1]

    if x > y
      array[n] = y
      array[n+1] = x
    end
    n += 1
end
array = [5,4,3,2,1]
sortin(array)

def array_adjusted(array)
  array.each do |x|
    sortin(array)
    x
  end
end
array = [5,4,3,2,1]
array_adjusted(array)


puts " "
puts array[0]
puts array[1]
puts " "
puts array
