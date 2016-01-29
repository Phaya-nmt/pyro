n = gets.to_i

ary = []
1.upto(9) do |i|
  ary << i * n
end

puts ary.join(" ")