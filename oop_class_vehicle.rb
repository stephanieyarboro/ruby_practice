class Vehicle

  def initialize(make, model, year, price)
    @make = make
    @model = model
    @year = year
    @price = price
  end

  def make
    @make
  end

  def model
    @model
  end

  def year
    @year
  end

  def price
    @price
  end

  def depreciation
    age = 2015 - @year
    puts "Your car is #{age} years old and it is now worth $#{@price-(age*1000)}"
  end
end

car = Vehicle.new("honda", "civic", 2010, 23000)
puts car.make
puts "You bought your #{car.year} #{car.make} #{car.model} for $#{car.price}."
car.depreciation