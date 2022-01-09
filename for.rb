(1..10).each do |_num|
  puts 'Hello World!'
end

animals = %w[dog cat bird]
animals.each do |animal|
  puts animal
end

(1..30).each do |i|
  if i % 3 == 0
    puts '三の倍数です！'
  else
    puts i
  end
end

# 演習1
(1..30).each do |i|
  puts i
end

# 演習2 演習3
(1..30).each do |i|
  if i % 3 == 0 and i % 5 == 0
    puts 'FizzBuzz'
  elsif i % 3 == 0
    puts 'Fizz'
  elsif i % 5 == 0
    puts 'Buzz'
  else
    puts i
  end
end
