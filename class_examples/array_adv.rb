array = []
5.times do
    puts "Enter a number:"
    input = gets.chomp.to_i
    array<< input
end

puts "Sum:"array.inject(:+)
puts "Product:"array.reduce(:*)
puts "Max:"array.max
puts "Min:"array.min

