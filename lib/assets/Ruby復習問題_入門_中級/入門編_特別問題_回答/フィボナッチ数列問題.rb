puts <<EOS
フィボナッチ数列問題

0,1 から始まるフィボナッチ数列を1000を超えるまで表示する。

※フィボナッチ数列とは、前の2項の和が次の項となる数列である。

出力例）
0 1 1 2 3 5 8 13 21 34 ...
EOS



value1 = 0
value2 = 1

puts value1
puts value2

# 以下を繰り返し（無限ループでいいや・・・）
loop do
  value3 = value1 + value2

  # value3が1000を超えていたらループを終了させる
  break if value3 > 1000

  print "#{value3} "

  # value1とvalue2をうまく書き換えれば・・・
  value1 = value2
  value2 = value3
end


# value4 = value2 + value3
# value5 = value3 + value4
# value6 = value4 + value5
# value7 = value5 + value6












print "#{value1} "
print "#{value2} "

loop do
  value3 = value1 + value2

  break if value3 > 1000

  print "#{value3} "

  value1 = value2
  value2 = value3
end

puts ""

ary = [0, 1]

i = 2
loop do
  ary[i] = ary[i-2] + ary[i-1]
  break if ary[i] > 1000
  i += 1
end

ary[0..-2].each {|a| print "#{a} "}