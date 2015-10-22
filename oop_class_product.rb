class Product
  def initialize(name, price, quantity)
    @name = name
    @price = price
    @quantity = quantity
  end

    def name
        @name
    end

    def price
      "$#{@price}"
    end

    def quantity
      @quantity
    end

    def quantity_control
      if @quantity.to_i > 50
        puts "Sorry you have exceeded the maxium number by #{@quantity-50}"
      else puts "Awesome!"
      end
    end
end

item = Product.new("ipod", 111, 1000)

puts "This product is called #{item.name}."
puts "It costs #{item.price}."
puts "We have #{item.quantity}."
puts item.quantity_control