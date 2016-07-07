puts "Pick an animal:"
pet = gets.chomp.capitalize
if pet == "Dog"
    puts "Woof-Woof"
elsif pet == "Cat"
    puts "Go get my dinner! And clean up that hair-ball! *ACK*"
elsif pet == "Fish"
    puts "Hi I'm Dory! Who are you?"
elsif pet == "Turtle"
    puts "Cowabunga dude!"
else
    puts "That animal must not be from around here."
end
