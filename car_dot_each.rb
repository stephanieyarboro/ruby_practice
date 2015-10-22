puts "What model of car do you drive?"
hash = {"Ford" => "Explorer", "Honda" => "Civic", "Lincoln" => "Navigator"}
hash.each do |key, value|
model = gets.chomp.capitalize
    if model == "#{value}"
    puts "Oh, you drive a #{value}? That's a #{key}, right?"
    end
end