=begin
ask for user input = two years , one beggining , the other end
 for all years in between do a test of whether it's a leap years
  leap years are divisible by 4 unless divisible by 100 unless divisible by 400
=end

puts "Please enter two years in which between"
puts "you want to find out all the leap years"
puts "Please enter first year:"
year1 = gets.to_i
puts "You've entered: #{year1}"
puts " "
puts "Please enter second year:"
year2 = gets.to_i
puts "You've entered: #{year2}"

#puts "#{year1}, #{year2}"

if year1 < year2
  year_to_test = year1
  while year_to_test <= year2
    if year_to_test % 4 == 0
      if year_to_test % 100 != 0 || year_to_test % 400 == 0
        puts year_to_test
      end
    end
    year_to_test += 1
  end
else
  year_to_test = year2
  while year_to_test <= year1
    if year_to_test % 4 == 0
      if year_to_test % 100 != 0 || year_to_test % 400 == 0
        puts year_to_test
      end
    end
    year_to_test += 1
  end
end
