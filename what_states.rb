visited = [ ]

puts "Hey, hello, hi there. America is great, amirite? Which states have you visited?\nPlease enter 'Done' when you've finished. Thanks, b."

keep_going = true

while keep_going
state = gets.chomp.upcase

if state != 'DONE'
    visited.push(state)
else
    keep_going = false
end 
end

puts "You're telling me you've visited all of these states?"

puts visited.join(', ')
visited.each do |state|
    puts state
end