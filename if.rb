num = 3
puts 'numは10より大きい' if num > 10
puts 'numは10より小さい' if num < 10

# 演習1
def check(num)
  puts 'Answer to the Ultimate Question of Life, the Universe, and Everything' if num == 42
end
check(42)

# 演習2
even_nums = []
odd_nums = []

def sort_number(num, even_nums, odd_nums)
  if num.even?
    even_nums.push(num)
  else
    odd_nums.push(num)
  end
end

sort_number(21, even_nums, odd_nums)
sort_number(42, even_nums, odd_nums)

p even_nums

p odd_nums
