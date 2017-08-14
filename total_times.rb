count = 0
roll = [1,2,3,4,5,6]
roll.each do |num|
  roll.each do |num2|
    count = count + 1
    puts "Dice Roll:#{num} , #{ num2} Total: #{num + num2}"
  end
end
  puts "There are #{count} possible permutations"
