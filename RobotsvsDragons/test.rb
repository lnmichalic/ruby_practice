
def stats
  stat_points = 0
  attributes = Hash.new {strength:[], defense:[], speed:[], stamina:[]}
  if stat_points <= 25
    attributes.each do |att, value|
      puts "Please enter amount of points to spend on #{att}: "
      value = gets.to_i
      stat_points += value
    end
  else
    puts "You've spent all your character points"
  end
end

stats
attributes[strength]
