deck = ["Ah", "Ad", "As", "Ac","2h", "2d", "2s", "2c", "3h", "3d", "3s", "3c", "4h", "4d", "4s", "4c", "5h", "5d", "5s", "5c","6h", "6d", "6s", "6c","7h", "7d", "7s", "7c","8h", "8d", "8s", "8c","9h", "9d", "9s", "9c","10h", "10d", "10s", "10c","Jh", "Jd", "Js", "Jc","Qh", "Qd", "Qs", "Qc","Kh", "Kd", "Ks", "Kc",]

hands = []
players = ''
puts "Name all of the Players, then type 'Done.'"
until players == "Done"
players = gets.chomp.capitalize
hands.push(players)
end
hands.pop
hands.each do |x|
  puts "#{x}'s first card is #{deck.shuffle![0]}"
  puts "#{x}'s second card is #{deck.shuffle![1]}"
end