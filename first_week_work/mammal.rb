class Mammal
    def initialize(health = 150)
        @health = health
        self
    end

    def display_health
        puts @health
        self
    end
end