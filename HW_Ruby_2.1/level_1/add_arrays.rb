class AddArrays
    def initialize(size)
        @size = size
        puts "Good to go!"
    end
    
    def make_arr
        @arr1 = []
        @size.times do
            @arr1.push rand(10)
            p @arr1
        end    
        @arr2 = []
        @size.times do
            @arr2<< rand(10)
            p @arr2
        end
    end
    
 
end

puts "How many elements are in each array?"
input = gets.chomp.to_i
#output = AddArrays.new(input)