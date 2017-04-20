=begin
deaf grandma program
promt to give input (what you say to grandma)
grandma's response varies
if lowercase -> grandma can't hear, responds with speak up
if all uppercase  -> grandma response with a nonsense confirmation she heard you
conversation goes on  (loops) till user input isnt "BYE"
* additional features
 random number for year
 **
grandma pretends not to hear unless you should BYE, three times in a row


=end
answer = " "
bye_counter = 0
while bye_counter < 3
puts "Say something to grandma:"
answer = gets.chomp
  if answer == "BYE"
    bye_counter +=1
    puts "HUH? I COULDN'T HEAR YA, SONNY!"
  else
    bye_counter = 0
    if answer.upcase != answer
      puts "HUH? SPEAK UP, SONNY!"
    else
      puts "NO, NOT SINCE " + rand(1921...1983).to_s + "!"
    end
  end
end
puts "BYE, SONNY!!!!"
