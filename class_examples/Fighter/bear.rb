require_relative 'fighter'
class Bear < Fighter
    def initialize(name, health, power, fur)
        super(name, health, power)
        @fur = fur
    end
    def attack(enemy)
        puts "Roar!"
        enemy.lose_health(self.power, enemy.health)
    end
end

#bear = Bear.new("Pooh", 150, 4, 'long')
# p bear