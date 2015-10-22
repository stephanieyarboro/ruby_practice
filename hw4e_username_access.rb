login = {"slyarboro" => "281.330.8004", "stephanieyarboro" => "abc123you", "slydesigner" => "slyfashoin"}
puts "What is your username?"
username = gets.chomp.downcase
current_user = false
login.each do |k, v|
if username == k
  current_user = true
  puts "Please enter your password:"
  password = gets.chomp.downcase
  if password == v
    puts "Access granted. Welcome back!"
  else
    puts "ACCESS DENIED"
  end
end
end

if current_user == false
  puts "ACCESS DENIED"
end