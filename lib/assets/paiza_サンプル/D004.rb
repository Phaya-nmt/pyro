n = gets.to_i

ary = []
n.times do
  ary << gets.chomp
end

puts "Hello #{ary.join(",")}."