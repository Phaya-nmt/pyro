n, m ,k = gets.split.map(&:to_i)

usagis = []

m.times do
  usagis << gets.to_i - 1
end
# p usagis

k.times do
  usagis.map! do |usa|
    ((usa...n).to_a - usagis).min || ((0...usa).to_a - usagis).min
  end
  # p usagis
end

puts usagis.map{|v| v + 1 }