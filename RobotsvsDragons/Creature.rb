class Creature
  attr_reader :name, :type, :owner
  def initialize(name, type, owner)
    @name = name
    @owner = owner
    @type = type
    puts "The player #{owner} has entered the game with #{type} #{name}!"

    @strength = strength
    @defense = defense
    @speed = speed
    @stamina = stamina
    puts "Please spend upto 25 points on the following four stats"

    stat_points = 0
    attributes = [strength, defense, speed, stamina]
    while stat_points <= 25
      attributes.each do |att|
        puts "Please enter amount of points to spend on #{att}: "
        att = gets.chomp
        stat_points += att
      end
    end
  end
end

my_creature = Creature.new("Vorgo","dragon","Lucas")
