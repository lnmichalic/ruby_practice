def ask question
  goodAnswer = false
  while (not goodAnswer)
    puts question
    reply = gets.chomp.downcase

    if reply == "yes" or reply == "no"
      goodAnswer= true
      if reply == "yes"
        answer = true
      else
        answer = false
      end
    else
      puts "Please answer 'yes' or 'no'."
    end
  end

  answer
end


puts "Hello, and thank you for..."
puts

ask "do you like eating tacos?"
ask "do you like eating burritos?"
wetDreams = ask "do you have wet dreams?"
ask "do you like eating chimichangas?"
ask "do you like eating tamales?"

puts
puts "DEBRIEFING"
puts "Thank you for ..."
puts
puts wetDreams
