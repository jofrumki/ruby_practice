=begin 
Created by: Joshua Frumkin
File: pick_a_color.rb
Date: July 1 2016
Purpose: Asks the user for a color and prints out a response
=end

puts "Type your favorite color:"
color = gets.chomp.downcase
if color == "blue" || color == "green"
    puts "Great Choice!"
else
    puts "#{color.capitalize}! Really, that's your favorite color?"
end