puts "Enter an integer between 1 - 10:"
num = gets.chomp.to_i
until num >= 20
    puts num
    num *= 2
end

