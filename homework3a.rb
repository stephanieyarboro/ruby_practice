puts "Are you famous?"
answer = gets.chomp.downcase
if answer == "yes" || answer == "true"
    10.times do
    puts "Awesome"
end
elsif answer == "no" || answer == "false"
    3.times do
    puts "stranger danger"
end
end
