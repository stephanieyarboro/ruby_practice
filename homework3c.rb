puts "Can we go to wherever?"
answer = gets.chomp.to_s
until answer == "yes"
puts "Please?"
answer = gets.chomp.to_s
end
if answer == "yes"
puts "WOOOO"
end