number_of_bottles = 99

until number_of_bottles == 1

    puts "#{number_of_bottles} bottles of beer on the wall"
    puts "#{number_of_bottles} bottles of beer"
    
    puts "Take one down, pass it around"
    
    puts "#{number_of_bottles-1} bottles of beer on the wall\n\n"

number_of_bottles -= 1
end

if number_of_bottles == 1
  
else
    puts "#{number_of_bottles} bottles of beer on the wall"
    puts "#{number_of_bottles} bottles of beer"
    
    puts "Take one down, pass it around"
    
    if number_of_bottles == 2
        puts "1 bottle of beer on the wall\n\n"
    else
    puts "#{number_of_bottles-1} bottles of beer on the wall"
    end
end

if number_of_bottles > 1
    puts "#{number_of_bottles} bottles of beer on the wall"
    puts "#{number_of_bottles} bottles of beer"
    
    puts "Take one down, pass it around"
    
    puts "#{number_of_bottles-1} bottles of beer on the wall\n\n"
else
    puts "1 bottle of beer on the wall"
    puts "1 bottle of beer"

    puts "Take it down, pass it around"
    puts "No more bottles of beer on the wall!"
end
