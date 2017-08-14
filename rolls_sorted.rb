roll_dice = []
10.times do |n|
  roll_dice << Random.rand(1..6)
end

roll_dice.sort.each do |n|
  puts "The result of your roll is #{n}"
end
