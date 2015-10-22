#can only have one superclass to use as source for classes that follow
#class Animal is superclass
class Animal
  def speak
    "Hello!"
  end
end

#subclasses are the inheriting classes of aforementioned superclass
class GoodDog < Animal
  def speak
    "Bark"
  end
  
  def wah
      "wah"
  end
end

class Cat < Animal
end

sparky = GoodDog.new
paws = Cat.new
puts sparky.speak           # => Bark!
puts paws.speak             # => Hello!
puts sparky.wah             # => wah