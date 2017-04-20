
class Creature
  attr_reader :name, :owner, :str, :spd, :def



  def initialize(name, owner)
    @MAXIMUM_ALLOWED_STATS = 25
    @name = name
    @owner = owner
    @str = 0
    @def = 0
    @spd = 0
  end

  def maintain
    puts "Please choose the stat that you wish to modify:"
    puts "1 = str"
    puts "2 = def"
    puts "3 = spd"
    input = gets.chomp
    case input
    when "1" then
      puts "Please enter the number you wish to modify str by:"
      value = gets.to_i
      modify_str(value)
    when "2" then
      puts "Please enter the number you wish to modify def by:"
      value = gets.to_i
      modify_def(value)
    when "3" then
      puts "Please enter the number you wish to modify spd by:"
      value = gets.to_i
      modify_spd(value)
    else
      puts "Invalid command"
    end
  end

  def total_stats
    return @str + @def + @spd
  end

  def modify_str(value)
      if value + total_stats>= @MAXIMUM_ALLOWED_STATS
      puts "You've spent too many points."
    elsif value + @str < 0
      puts "You can't reduce the stat below zero"
    else
      @str += value
    end
  end
  def modify_def(value)
    if value + total_stats>= @MAXIMUM_ALLOWED_STATS
      puts "You've spent too many points."
    elsif value + @def < 0
      puts "You can't reduce the stat below zero"
    else
      @def += value
    end
  end
  def modify_spd(value)
    if value + total_stats>= @MAXIMUM_ALLOWED_STATS
      puts "You've spent too many points."
    elsif value + @spd < 0
      puts "You can't reduce the stat below zero"
    else
    @spd += value
  end
  end
end
=begin
first_creat = Creature.new("Vorgo", "Lucas")

puts first_creat.name
puts first_creat.str
puts first_creat.def
puts first_creat.spd
puts "Total Stats:" + first_creat.total_stats.to_s
first_creat.maintain
puts first_creat.str
@input = 0
while @input != -1 do
  first_creat.maintain
  puts first_creat.str
  puts first_creat.def
  puts first_creat.spd
  @input = gets.to_i
end
=end
