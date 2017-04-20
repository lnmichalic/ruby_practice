##### WELCOME TO ROBOTS VS DRAGONS v1.0!!!!!!! #####

class Creature
  attr_reader :name, :type, :owner
  def initialize(name, type, owner)
    @name = name
    @owner = owner
    @type = type
    puts "The player #{owner} has entered the game with #{type} #{name}!"
  end
end



class Tournament
  def initialize(creature_entrant, match_type)
    @creature_entrant = creature_entrant
    @match_type = match_type
  end


end

def intro
  puts " In the year 2020, upon Obama being elected"
  puts " in a newly-created supernational unit as the"
  puts "'President of the World' in the aftermath of "
  puts " ToupeeGate, former disgraced POTUS Trump "
  puts " revealed his true identity as the leader "
  puts " of not-very-sentient robots from the Portal of Future."
  puts " In retaliation Obama, as the Chief Exectutive Wizard"
  puts " reverse-engineered the portal and called forth "
  puts " his own army of dragons from the Age of Past"
  puts " as the two factions begin their domination of the world"
  puts " you too must join the battle of "
  puts " ROBOTS"
  puts " versus"
  puts " DRAGONS"
  puts " !!!!!!!!"
end

intro
my_first_creature = Creature.new("Vorgo","dragon","Lucas")
