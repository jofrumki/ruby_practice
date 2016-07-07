=begin 
Created by: Joshua Frumkin
File: doorman.rb
Date: July 1 2016
Purpose: User provides their age and the doorman admits them or tells them how many years they have to wait
=end

puts "Whoa! Hang on... Let me see your ID."
age = gets.chomp.to_i
if age >= 21
    puts "Go on in..."
elsif age == 20
    puts "OH! So close, see you next year. Next!"
else
    puts "Get outta here! You've got #{21 - age} years until you can get down in this club. \nAnd don't let them catch you sneakin' in through the back!"
end