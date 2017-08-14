roll_dice = []
5.times do |n|
  roll_dice << Random.rand(1..6)
end

h_l = roll_dice.sort.each do |n|
  puts "The result of your roll is #{n}"
end

puts "The lowest number is #{h_l.first}."
puts "The highest number is #{h_l.last}."
