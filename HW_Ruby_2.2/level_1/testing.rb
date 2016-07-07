=begin
Author: Joshua Frumkin
File: testing.rb
Date: July 6,2016
Purpose: Prompts user to login with email and password, then provides access to 
        a test which will give feedback on success rate and require additional
        testing if success rate is below 60%
=end

class Student
    attr_reader :username, :password
    def initialize(username, password)
        @username = username
        @password = password
    end
    
    def login
        puts "Do you have a profile?"
        yesno = gets.chomp.downcase
        if yesno == "yes" || yesno == "y"
            puts "Please login\nUsername:"
            @username = gets.chomp
            puts "Password:"
            @password = gets.chomp
            puts "Welcome #{@username}, login successful."
        else
            puts "Please create a username:"
            @username = gets.chomp
            puts "Please enter your password:"
            @password = gets.chomp
            puts "Please confirm your password:"
            confirm = gets.chomp
            
            until confirm == @password 
                puts "Sorry, those passwords do not match. Try again."
                puts "Please confirm your password:"
                confirm = gets.chomp
            end
            
            puts "Please login\nUsername:"
            name = gets.chomp
            puts "Password:"
            passwd = gets.chomp
            
            while name != @username || passwd != @password
                puts "You entered an incorrect username or password."
                puts "Please login\nUsername:"
                name = gets.chomp
                puts "Password:"
                passwd = gets.chomp
            end
            
            puts "Welcome #{@username}, login successful."
        end
        
    end
    
    def quiz
        @answers = []
        @key = %w[c b c a c] 
        puts "Please provide the answers to the following questions"
        puts "\n1. What is the square root of 25?\na. 4\nb. 6.25\nc. 5"
        input1 = gets.chomp
        @answers << input1
        puts "\n2. What is the capital of North Carolina?\na. Durham\nb. Raleigh\nc. Cleveland"
        input2 = gets.chomp
        @answers << input2
        puts "\n3. What is the most abundent element in this universe?\na. Carbon\nb. Oxygen\nc. Hydrogen"
        input3 = gets.chomp
        @answers << input3
        puts "\n4. What is the speed of light in meters per second?\na. 2.998 X 10^8\nb. 3.18 X 10^6\nc. 2.998 X 10^7"
        input4 = gets.chomp
        @answers << input4
        puts "\n5. What is -(1 x -1)^2 -1?\na. -i\nb. -2\nc. 0"
        input5 = gets.chomp
        @answers << input5
        puts "\n"
    end
    
    def results
        p @answers
        p @key
        score = 0
        @answers.each_with_index do |ans, ind|
            if ans == @key[ind]
                score += 20
            end
        end
        puts score
        if score == 100
            puts "Congratualtions, you aced the test!"
        elsif score >= 60 && score < 100
            puts "You have passed the quiz"
        else
            puts "You have missed the cut, please try again."
            quiz
            results
        end
    end
end

new_student = Student.new(" "," ")

puts new_student.login
puts new_student.username
puts new_student.password
puts new_student.quiz
puts new_student.results