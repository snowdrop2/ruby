data = {
  "name": '大泉',
  "gender": '男性',
  "age": 46
}
data[:address] = '東京'
data[:gender] = '女性'
data[:children] = %w[太郎 次郎 三郎]

puts data
puts data[:name]
# => 大泉が表示される
puts data[:gender]
# => 男性が表示される
puts data[:age]
# => 46が表示される

# => {:name=>"大泉", :gender=>"男性", :age=>46, :address=>"東京"}が表示される
puts data[:address]
puts data[:children]

dic = { "x": 10,
        y: 20 }
dic[:y] = 40
puts dic
