m, n = gets.split.map(&:to_i)

ary = []

10.times do |i|
  ary << m + n * i
end

puts ary.join(" ")