puts "Choose a number between 1 and 100"
number = gets.chomp.to_i
if number == 24
    puts "YAS"
    elsif number >= 20 && number <= 23
    puts "Close! Try again."
elsif number >= 25 && number <= 29
puts "Getting warmer!"
elsif number == 24
puts "YUP"
else
    puts "You is wrong, b."
end
    