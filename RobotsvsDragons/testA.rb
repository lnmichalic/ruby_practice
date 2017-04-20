def counter
  stat_counter = 0
  while stat_counter <= 10
    puts "Please add to the stats:"
    stat = gets.to_i
    stat_counter += stat
  
  end
end

counter
