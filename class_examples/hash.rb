db = {name: "Joshua", age: 34, from: "Cleveland, OH",favorite_food: "Ribs"}

db.each do |k,v|
    puts "#{k}: #{v}"
end