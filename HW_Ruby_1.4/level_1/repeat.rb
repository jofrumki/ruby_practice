=begin 
Created by: Joshua Frumkin
File: repeat.rb
Date: July 1 2016
Purpose: Repeats the input of the user until "I'm a dummy" is entered
=end

puts "Ruby: Would you like to have a conversation?"
print "User: "
usr = gets.chomp.capitalize
until usr == "I'm a dummy"
    puts "Ruby: #{usr}"
    print "User: "
    usr = gets.chomp.capitalize
end
puts "Ruby: Yes you are, Goodbye!"