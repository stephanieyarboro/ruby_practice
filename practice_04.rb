puts "choose a number between 1 and 10"
number = gets.chomp.to_i
puts "please wait"
until number == 20
puts number
number *= 2
end