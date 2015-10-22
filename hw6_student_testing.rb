class Student
    
def initialize(email, password)
    @email = email
    @password = password
end

  def login
  puts "Please enter your email."
  response = gets.chomp.downcase
  if response == @email.downcase
    puts "Welcome back #{@email}, please enter your password to proceed."
      pw = gets.chomp.downcase
    if pw == @password.downcase
      puts "#{@email}, has been authenticated."
    else puts "Sorry wrong password."
     
    end
  def objective
        puts "To the best of your ability, please respond to the following questions."
  end
        question1
  end
    
    def question1
        @question1
        puts "If 281-330-8004 was calling, who should appear on the Caller ID?"
        @answer1 = gets.chomp.downcase
        question2
    end
    
    def question2
        @question2
        puts "Which of the ten crack commandments states: Never get high on your own supply?"
        @answer2 = gets.chomp.downcase
        question3
    end
    
    def question3
        @question3
        puts "I came to say hello. Who am I?"
        @answer3 = gets.chomp.downcase
        question4
    end
    
    def question4
        @question4
        puts "If they want an ounce, what should you tell them?"
        @answer4 = gets.chomp.downcase
        question5
    end
    
    def question5
        @question5
        puts "How should you keep your family in respect to your business?"
        @answer5 = gets.chomp.downcase
        done
    end
    
    def done
        puts "Your final answers are: #{@answer1}, #{@answer2}, #{@answer3}, #{@answer4}, #{@answer5}."
        score
    end
    
    def score
        @score
        @count = 0
        if @answer1 == "mike jones" || @answer1 == "mike"
            @count +=1
        end
     
        if @answer2 == "four" || @answer2 == "4"
            @count +=1
        end
        if @answer3 == "wonder mike" || @answer3 == "wonder-mike"
            @count +=1
        end
        if @answer4 == "bounce" || @answer4 == "tell 'em bounce"
            @count +=1
        end
        if @answer5 == "completely separated" || @answer5 == "separated"
            @count +=1
        end
        puts "You got #{@count}/5 correct!"
    end
  end
end

def main
  prompt
  ask_questions
  put_score(@score,@questions_answers) 
end
main