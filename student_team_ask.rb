
students = [ ]
student = ' '

puts "Who came to class today? Please type 'Done' once you have finished."

while student != "done"
    student = gets.chomp.downcase
    students.push(student)
end

students.pop
students.shuffle!

count = 0

num_students = students.length

puts "\nThe teams are:"
until count == num_students
    if num_students % 2 == 1
    if count < num_students - 3
	    puts "#{students[count]} & #{students[count+1]}"
	  else
	  puts "#{students[count]}, #{students[count+1]} & #{students[count+2]}"
	    break
    end
	else 
	    puts "#{students[count]} & #{students[count+1]}"
    end
    
	count += 2 
end
