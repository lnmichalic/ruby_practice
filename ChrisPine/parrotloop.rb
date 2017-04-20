=begin
puts "Hi!"
command = ""

while command != bye
=end

stat_counter = 0
if stat_counter >25
  puts "You've used too many points!"
else stat_counter < 25
  #Input Strenght
  puts "Please enter your Strength points:"
  strength = gets.to_i
  stat_counter += strength
    if stat_counter >25
      puts "You've used too many points!"
    end
  #Input defense
  puts "Please enter your Defense points:"
  defense = gets.to_i
  stat_counter += defense
    if stat_counter >25
      puts "You've used too many points!"
    end
  #Input speed
  puts "Please enter your Speed points:"
  speed = gets.to_i
  stat_counter += speed
    if stat_counter >25
      puts "You've used too many points!"
    end
end
