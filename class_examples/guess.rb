puts "Guess my number! It's between 1 and 100!!"
num = rand(1..100)
guess = gets.chomp.to_i
if guess == num
    puts "Wow!"
elsif guess  <= num + 5 && guess >= num -5
    puts "Close enough, it was #{num}."
else
    puts "Nope!"
end
