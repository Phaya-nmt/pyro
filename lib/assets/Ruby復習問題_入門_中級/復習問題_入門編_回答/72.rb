puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
Ruby
PHP
Python
0123456789
---ここまで---

EOS

for lang in ["Ruby", "PHP", "Python"]
  puts lang
end

for num in 0..9
  print num
end
