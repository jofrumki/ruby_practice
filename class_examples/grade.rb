puts "What's your percent in the class?"
grd = gets.chomp.to_i
if grd >= 60
    puts "Wow you passed!"
else
    puts "Looks like you're taking this one again..."
end