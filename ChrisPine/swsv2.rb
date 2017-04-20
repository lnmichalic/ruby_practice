=begin
For every element in an array
compare the zeroth element with the first element,
that is check if array[n] > array [n+1] [line 16]
if this is true, swap places of the elements  [line 17 + 18]
do this for all the elements in the array,except for last
one as it has no next element to compare to (line 15)
do this at least n amount of times 

=end


array = [1,5,4,3,2,1,2,7,3]
puts array.length
for x in 0...(array.length - 1) do
  for n in 0...(array.length - 1) do
  x = array[n]
  y = array[n+1]
  print array.to_s + "\n"
    if x > y
      array[n] = y
      array[n+1] = x

    end
  end
  puts "next iteration"
end
print array.to_s + "\n"
