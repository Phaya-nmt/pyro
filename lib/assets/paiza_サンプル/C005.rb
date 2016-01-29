n = gets.to_i

n.times do
  num = gets.split(".").map(&:to_i)

  if num.size == 4 && num.max <= 255 && num.min >= 0
    puts "True"
  else
    puts "False"
  end
end

# puts Array.new(gets.to_i){gets.split(".").map(&:to_i)}.map{|v|v.size==4 && v.min>=0 && v.max<=255 ? "True" : "False"}