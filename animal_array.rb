animal = ["cat", "dog", "cow", "elephant"]
fav = gets.chomp

animal.each do |an|
    if fav == an
        if an == "dog"
        puts "i love bark"
    elsif an == "cat"
    puts "i love meow"
    elsif an == "cow"
    puts "i love moo"
    elsif an == "elephant"
    puts "pffffffffffrrrrttt"
        end
    end
end

