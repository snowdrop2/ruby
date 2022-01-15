class Student
  def initialize(name)
    @name = name
  end

  def cal_avg(data)
    sum = 0
    data.each do |score|
      sum += score
    end
    sum / data.length
  end

  def jedge(avg)
    result = ''
    if 60 <= avg
      '合格'
    else
      '不合格'
    end
  end

  attr_accessor :name
end

a1 = Student.new('sato')
data = [70, 65, 50, 90, 30]
avg = a1.cal_avg(data)
result = a1.jedge(avg)
puts a1.name
puts avg
puts result

a2 = Student.new('suzuki')
data = [30, 45, 70, 55, 80]
avg = a2.cal_avg(data)
result = a2.jedge(avg)
puts a2.name
puts avg
puts result
