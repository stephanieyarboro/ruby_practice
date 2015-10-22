puts "Give me a number between 1 and 10, please."
number = gets.chomp.to_i
if number == 1
    until number == 20
    puts number
    number *= 2
    end
end