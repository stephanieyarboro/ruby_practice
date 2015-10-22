class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age += 1
    end
    
    def birthday
        @birthday
    end
    
    def change_name(name)
        @name = name
        
    end

end

my_profile = Person.new("Aaron", 34)

puts my_profile.age

my_profile.birthday

puts my_profile.age

puts "I am no longer #{my_profile.name}..."

my_profile.change_name("Best Rapper Alive")

puts "They call me #{my_profile.name}."

