puts "How old are you?"
response = gets.chomp
case response
when response == [21..100]
  puts "What would you like to drink?"
  response = gets.chomp
when response == [1...20]
    puts "Sorry, you still have #x years before you can drink."
end