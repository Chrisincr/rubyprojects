require_relative 'human'
class Wizard<Human
    def initialize
        super
        self.intelligence = 25
        self.health = 50
    end
    
    def heal
        self.health += 10
        self
    end

    def fireball(target)
        self.attack(target,20)
        self
    end



end

bob = Wizard.new()
p bob
bob.heal
p bob

carl = Wizard.new()
bob.fireball(carl)
p carl