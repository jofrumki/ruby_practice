student = %w[Eric Julie Peter Baker Emily Cherron Joshua]
teacher = %w[Walid Robert]

puts "Enter your name:"
name = gets.chomp.capitalize

student.each do |sname|
    if sname == name
        puts "Welcome to class #{sname}."
    end
end 

teacher.each do |tname|
    if tname == name
        puts "Hello #{tname}, the class is waiting for you."
    end
end