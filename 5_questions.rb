questions = [ 'Is Gaffney the capitol of South Carolina?', 
              'Is Shelby that pleasant of a city?', 
              'Do I fuck wit YOU?', 
              'Can you handle the truth?',
              'If you called 281-330-8004, would Mike Jones answer?' ]
              
correct_answers = [ 'N', 'Y', 'N', 'N', 'Y' ]

index = 0
score = 0

puts "Please answer Yes (Y) or No (N) to the following questions..."

questions.each do |question|
    puts "Q: #{question}"
    user_answer = gets.chomp.upcase

if user_answer == 'Y' || user_answer == 'N'
    if user_answer == correct_answers [index]
        score += 1
    end
    index
else
    puts "Wrong answer! Let's try this again: Yes (Y) or No (N)?"
    redo
end
    end
puts "You got #{score}/5 correct answers. Look at you go!"
