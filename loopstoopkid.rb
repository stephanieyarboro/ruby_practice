puts "Hello, I'm looking for someone. What is your name?"
name = gets.chomp.capitalize
while name != "Jacob"
    puts "I didn't hear you. Can you repeat?"
    name = gets.chomp.capitalize
    puts "JACOB, IT'S YOU!"
end