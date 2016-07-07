def convert(w)
    kg = w / 2.20462
    kg = kg.round(2)
end

puts "Find your weight in kg:"
input = gets.chomp.to_i

puts convert(input)

# def length(word)
#     puts word.length
# end

# puts "Enter a word:"
# input = gets.chomp
# puts length(input)

# def reverse(word)
#     puts word.reverse
# end

# puts "Enter a word:"
# input = gets.chomp
# puts reverse(input)