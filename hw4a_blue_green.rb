puts "What is your favorite color?"
response = gets.chomp

case response.downcase
        when response == "blue"
            puts "Great choice!"
            when response == "green"
            puts "Great choice!"
     else 
         puts response.capitalize + ". Really? That's your favorite color?"
end
        