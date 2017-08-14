dice1 = Random.rand(1..6)
dice2 = Random.rand(1..6)
puts "You rolled #{dice1} and #{dice2}."
if dice1 == dice2
  puts "Doubles!"
  puts "Your total is #{dice1 + dice2}."
else
puts "Your total is #{dice1 + dice2}."
end
