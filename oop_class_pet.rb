class Pet
    def initialize(animal, sound)
        @animal = animal
        @sound = sound
    end
    
    def animal
        @animal
    end
    
    def sound
        @sound
    end
    
my_profile = Pet.new("Cat", "Meow")
    
puts "Since I'm a #{my_profile.animal} I like to #{my_profile.sound}."
end