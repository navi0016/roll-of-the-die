roll = [1,2,3,4,5,6]
total_times = {
  2 => 0,
  3 => 0,
  4 => 0,
  5 => 0,
  6 => 0,
  7 => 0,
  8 => 0,
  9 => 0,
  10 => 0,
  11 => 0,
  12 => 0
}

roll.each do |num|
  roll.each do |num2|
    total = num + num2
    total_times [total] = total_times[total] + 1
  end
end

grand_total = 0
total_times.values.each do |value|
  grand_total = grand_total + value
end

def odds(total,total_times,grand_total)
  (total_times[total].to_f / grand_total.to_f) * 100
end

total_times.each do |x,key|
  puts "The odds of #{key} coming up are #{odds(key, total_times,grand_total)}"
end
