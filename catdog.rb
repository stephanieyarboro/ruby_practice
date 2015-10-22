puts "What is your favorite farm animal?"
animal = gets.chomp.downcase!
if animal == "cow"
    puts "Moo"
    elsif animal == "bird"
    puts "Tweet tweet, mf"
elsif animal == "pig"
puts "Oink oink"
elsif animal == "sheep" || animal == "goat"
puts "Mmmaaaaa"
else
    puts "Your animal choice sucks."
end

