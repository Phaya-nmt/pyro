# 無限ループとbreak
x = 0
loop do
  break if x > 100

  print "#{x} "

  x += 1
end