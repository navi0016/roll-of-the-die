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

total_times.each do |occurs,n_times|
  puts "#{occurs} occurs #{n_times} times"
end
