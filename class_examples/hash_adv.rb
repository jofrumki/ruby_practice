cars = {Acura: "MDX", Infiniti: "QX60", Mercedes: "GLS 450", Lexus: "GX 450"}
puts "What model car do you drive?"
input = gets.chomp.upcase

cars.each do |c,m|
    if m == input
        puts "Oh, you drive a #{m}? That's a #{c}, rigth?"
    end
end
