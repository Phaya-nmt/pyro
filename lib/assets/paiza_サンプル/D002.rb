a, b = gets.split.map(&:to_i)

if a > b
  puts a
elsif a < b
  puts b
else
  puts "eq"
end