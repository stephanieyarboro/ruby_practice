puts "What time of day is it?"
response = gets.chomp

case response.downcase
when response == ["1:00 AM", "2:00 AM", "3:00 AM", "4:00 AM", "5:00 AM", "6:00 AM", "7:00 AM", "8:00 AM", "9:00 AM", "10:00 AM", "11:00 AM"]
puts "Well, good morning!"
when response == [12:00 PM, 1:00 PM, 2:00 PM, 3:00 PM, 4:00 PM]
"Good afternoon!"
when response == [5:00 PM, 6:00 PM, 7:00 PM, 8:00 PM, 9:00 PM, 10:00 PM, 11:00 PM, 12:00 AM]
puts "Good evening!"
else
    puts "What a day!"
end
