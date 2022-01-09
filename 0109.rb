name = '田中'
puts name + 'さん、こんにちは'

def bye
  puts 'byebye'
end

bye

data = %w[a b c]
# data = ["a", "b", "c"]
data.append('d')

puts data
puts data.size

profile = {
  "name": '山田',
  "age": 26,
  "address": '福岡'
}
profile[:gender] = '男'
profile[:address] = '東京'

puts profile[:gender]
puts profile
