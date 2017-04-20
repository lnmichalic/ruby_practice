puts "Please enter your first name"
firstname = gets.chomp
puts "please enter your middle name"
middlename = gets.chomp
puts "please enter your last name"
lastname = gets.chomp
fullname = firstname.length + middlename.length + lastname.length
puts "Hello," + firstname + " " + middlename + " " + lastname + "!"
puts "There are " + fullname.to_s + " letters in your name!"
