puts <<EOS
素数問題

2 ～ 100 までの整数のうち、
素数だけを表示する。

ただし、primeメソッドは使用しないこと。

表示例）
2 3 5 7 11 13 ...
EOS

#
i = 2
while i < 100 do
  flag = true

  j = 2
  while j < i do
    if i % j == 0
      flag = false
      break
    end

    j += 1;
  end

  print "#{i} " if flag
  i += 1
end

puts ""



(2..100).each do |i|
  flag = true
  (2...i).each do |j|
    if i % j == 0
      flag = false
      break
    end
  end

  print "#{i} " if flag
end






puts ""

primes = [2]

i = 3
while i <= 100
  flag = true
  primes.each do |p|
    if i % p == 0
      flag = false
      break
    end
  end

  primes << i if flag

  i += 2
end

primes.each {|p| print "#{p} "}