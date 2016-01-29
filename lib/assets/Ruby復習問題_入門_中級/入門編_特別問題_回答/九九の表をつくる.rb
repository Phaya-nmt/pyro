puts <<EOS
九九の表を作る

何とかしてください。
  "\t"でタブ表記になります。
  print "\t1\t2\t3\t4..."

例）
   1  2  3  4  5  6  7  8  9
1  1  2  3  4  5  6  7  8  9
2  2  4  6  8  10 12 14 16 18
3  3  6  9  12 15 18 ...略
...

EOS

(1..9).each do |i|
  print "\t#{i}"
end

puts ""

(1..9).each do |i|
  print i
  (1..9).each do |j|
    print "\t#{i * j}"
  end
  puts ""
end

ary = [1,2,3,4,5,6,7,8,9]

ary.each {|a| print "\t#{a}"}
puts ""

ary.each do |i|
  print "#{i}"
  ary.each {|a| print "\t#{a * i}"}
  puts ""
end

#---------------------------
ary = (1..9).to_a
puts "\t#{ary.join("\t")}"

ary.each do |i|
  print "#{i}"
  puts "\t#{ary.map{|a| a * i}.join("\t")}"
end
