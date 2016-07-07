=begin 
Created by: Joshua Frumkin
File: remainder.rb
Date: July 1 2016
Purpose: Provides the quotient and remainder of integers, will not accept floats or zero as input
=end



while 1
    puts "Please enter 2 numbers:"
    num1 = gets.chomp
    num2 = gets.chomp
        begin
            num1 = Integer(num1)
            num2 = Integer(num2)
            if num1 == 0 || num2==0
            raise ArgumentError
            end
            quot = num1 / num2
            rmdr = num1 % num2
            if rmdr == 0
                puts "#{num1} / #{num2} = #{quot}"
            break
            else
                puts "#{num1} / #{num2} = #{quot} with #{rmdr} left over."
            break
            end
            rescue ArgumentError
                puts("Sorry, one of those numbers is not an interger or is 0, please try again.")
                
                #print not available to arithmetic
              
        end
end

    