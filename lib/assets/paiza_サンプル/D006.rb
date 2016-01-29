n, s = gets.split

mm = case s
  when "km" then "000000"
  when "m"  then "000"
  when "cm" then "0"
end

puts n + mm