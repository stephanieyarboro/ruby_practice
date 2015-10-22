class User
    
    def initialize(name, username)
        @name = name
        @username = username
    end
    
    def name
        @name
    end
    
    def username
        @username
    end
    
end

my_profile = User.new("Brannon Cabaniss", "@cabanissb")

puts "Hi, my name is #{my_profile.name} 
and you can follow me #{my_profile.username}."

all_the_people = []

new_profile = Person.new("Caroline Daly", "@cbdaly")

all_the_people.push(new_profile)

new_profile = Person.new("Lindsay Oliver", "@linds2684")

all_the_people.push(new_profile)


all_the_people = []
completion = ""

puts "Enter personnel data. Type 'done' when finished."
while completion != "done"
    print "Name: "
    name = gets.chomp
    print "Age: "
    age = gets.chomp
    profile = Person.new(name, age)
    all_the_people.push(profile)
    puts "Profile saved."
    completion = "done"
end

puts "Personnel entry complete!"