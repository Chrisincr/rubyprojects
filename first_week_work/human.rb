class Human
    attr_accessor :strength, :intelligence, :health, :stealth
    def initialize
        @strength = 3
        @stealth = 3
        @intelligence = 3
        @health = 100
        self
    end

    def attack(target='The Darkness',damage = 0)
        if target.class.ancestors.include?(Human)
            target.health -= damage
            puts "#{target} took #{damage} from attacks"
        else
            puts "you can't attack #{target}"
        end
    end
end

