=begin 
Created by: Joshua Frumkin
File: adds.rb
Date: July 1 2016
Purpose: Adds two numbers provided by the user
=end

puts "Please enter 2 numbers:"
num1 = gets.chomp.to_f
num2 = gets.chomp.to_f
puts "The total from #{num1} + #{num2} = #{num1 + num2}"