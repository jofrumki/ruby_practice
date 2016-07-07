class Person
    attr_reader :password
    attr_accessor :name, :age, :username
    def initialize(name,age,username = 'jofrumki',password)
        @name = name
        @age = age
        @username = username
        @password = password
    end
end

my_profile = Person.new("Joshua",34, "cisco!123")
puts my_profile.name
my_profile.name = "Israel"
puts "Name: #{my_profile.name} Age: #{my_profile.age} Username/Password: #{my_profile.username} / #{my_profile.password}"
