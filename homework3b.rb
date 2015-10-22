puts "What is a number between 1 and 10?"
response = gets.chomp.to_i
puts "Counting down..."
until response == 0
puts response -= 1
end

