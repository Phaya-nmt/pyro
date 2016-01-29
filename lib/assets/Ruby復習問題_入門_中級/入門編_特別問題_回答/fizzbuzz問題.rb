puts %{FizzBuzz問題

1～100までの整数を表示する。

ただし、
  3の倍数の場合はFizz
  5の倍数の場合はBuzz
  3の倍数かつ5の倍数の場合はFizzBuzz
を表示する。

例）
1 2 Fizz 4 Buzz Fizz 7 ...
}
#

100.times do |i| # 0..99
  if (i + 1) % 3 == 0
end

for i in (1..100) do

end

(1..100).each do |i|

end



i = 1
while i <= 100 do
  if (i % 3 == 0) && (i % 5 == 0) # i % 15 == 0
    print "FizzBuzz "
  elsif i % 3 == 0
    print "Fizz "
  elsif i % 5 == 0
    print "Buzz "
  else
    print "#{i} "
  end

  i += 1
end