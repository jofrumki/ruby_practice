5.times do
    puts "I think I can!"
end

puts "Are you FAMOUS?!"
ans = gets.chomp.downcase
if ans == "yes"
    10.times do
        puts "OH MY GOD!"
    end
else 
    3.times do
        puts "STRANGER DANGER!"
    end
end