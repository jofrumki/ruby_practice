=begin 
Created by: Joshua Frumkin
File: add_em_up.rb
Date: July 3 2016
Purpose: Asks the user for a number and will provide the total when 'sone' has been entered
=end

puts "Enter a number:"
num = gets.chomp
tot = 0
    while num != "done"
        num = Float(num)
        tot += num
        puts "Enter a number:"
        num = gets.chomp
    end
    
puts "Your total is #{tot}."