customers = ["侍 太郎", "侍 次郎", "侍 三郎"]

for customer in customers do
    puts customer
end

puts customers[0]
# => 侍 太郎

puts customers[1]
# => 侍 次郎

puts customers[2]

# data = [1, 2, "A"]

# for d in data do
#     print(d + 1)
# end

data = [1, 2, 3]

puts data[0]
# => 1
puts data[2]
# => 3
puts data[-1]
# => 3
puts data[3]
# => 
data.append(4)

puts data.size()