require_relative 'fighter'
require_relative 'bear'
class Ninja < Fighter
    def attack(enemy)
        puts "...silence"
        enemy.lose_health(self.power, enemy.health)
    end
end 

ninja = Ninja.new("Snake Eyes", 120, 12)
bear = Bear.new("ManBearPig", 230, 23, 'short')
#puts ninja.attack(bear)