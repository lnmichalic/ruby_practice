=begin
deaf grandma program
promt to give input (what you say to grandma)
grandma's response varies
if lowercase -> grandma can't hear, responds with speak up
if all uppercase  -> grandma response with a nonsense confirmation she heard you


* additional features
 - > random number for year
=end
answer = " "
while answer != "BYE"
puts "Say something to grandma:"
answer = gets.chomp
  if answer.upcase != answer
    puts "HUH? SPEAK UP, SONNY!"
  else
    puts "NO, NOT SINCE " + rand(1921...1983).to_s + "!"
  end
end
puts "BYE SONNY!!!!"
