=begin 
Created by: Joshua Frumkin
File: rps.rb
Date: July 3 2016
Purpose: Rock, Paper, Scissors game
=end


@u_count = 0
@c_count = 0

def choice(a,b)
    pick = {1=>'rock',2=>'paper',3=>'scissors'}
    puts "You chose #{pick.fetch(a)}."
    puts "The computer chose #{pick.fetch(b)}."
end
    
def compare(a,b)
    if (a==1) && (b==3) || (a==3) && (b==2) || (a==2) && (b==1)
        puts "You win!"
        @u_count += 1
            
    elsif (a==1) && (b==2) || (a==2) && (b==3) || (a==3) && (b==1)
        puts "Skynet wins!"
        @c_count += 1
    else
        puts "It's a tie!"
    end
    puts "Score: You=>#{@u_count} Computer=>#{@c_count}\n---------------------------------"
end
    
while (@u_count != 2) && (@c_count != 2)
    puts "Welcome to RPS, best 2 out of 3?\nChoose: \n1 => rock\n2 => paper\n3 => scissors"
    usr = gets.chomp.to_i
    if usr < 1 || usr > 3
        puts "Invalid selection: TERMINATING"
        break
    end
    com = rand(1..3)
    choice(usr,com)
    compare(usr,com)
end