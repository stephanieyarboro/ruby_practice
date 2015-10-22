questions_answers = {'Are you SLY?' => 'Y', 
                     'Did cliff ask Wy?' => 'Y', 
                     'Do dogs say meow?' => 'N', 
                     'Would a woodchuck chuck if a woodchuck could chuck wood?' => 'Y', 
                     'Is Ice Cold cooler than being cool?' => 'Y'}
score = 0

puts "Please answer Y or N to the following questions!"

questions_answers.each do |question, correct_answer|
  puts "Q: #{question}"

  user_answer = gets.chomp.upcase

  if user_answer == 'Y' || user_answer == 'N'
    if user_answer == correct_answer
      score += 1
    end
  else
    puts "Nope. Try again: Y or N?"
    redo
  end
end

puts "You got #{score}/#{questions_answers.count} correct answers! \nHolla at ya girl."