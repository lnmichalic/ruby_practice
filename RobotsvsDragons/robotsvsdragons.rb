require './creaturecreation'
doke = Creature.new("Doke", "Lucas")

@input = 0
while @input != -1 do
  if @name.nil?
    puts "What's your name?"
    @name = gets.chomp
    puts "Welcome #{@name}"
  end
  puts "What would you like to do?"
  puts "1: Build a Robot"
  puts "-1: Quit"
  @input = gets.to_i
end
