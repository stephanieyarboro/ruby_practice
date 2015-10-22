puts "Hey there. What grade did you make on the test?"
grade = gets.chomp.to_i
if grade >= 60
    puts "Hooray, you win."
else
    puts "What a loser."
end