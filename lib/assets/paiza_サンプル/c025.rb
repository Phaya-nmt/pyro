m = gets.to_i
n = gets.to_i

hour = Hash.new{0}
n.times do
  x, y, c = gets.split.map(&:to_i)
  hour[x] += c
end

count = Hash.new{0}
hour.each do |k, v|
  count[k] = (v / m.to_f).ceil
end

puts count.values.inject{|sum, v| sum + v}