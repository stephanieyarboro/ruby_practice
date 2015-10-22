puts "what number between 1 and 100 am i thinking of?"
number = gets.chomp.to_i
if number >= 25 && number <= 30
    puts "right in the sweet spot"
elsif number <= 23 && number >= 18
    puts "a little young but ok"
    elsif number == 24
    puts "YOU READ MY MIND THO"
    elsif number == 48 || number == 12
    puts "right family, wrong member"
else
    puts "way off base dude"
end