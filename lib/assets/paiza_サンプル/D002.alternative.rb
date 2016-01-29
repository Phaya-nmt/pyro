a, b = gets.split.map(&:to_i)

if a == b
  puts "eq"
else
  puts [a, b].max
end
