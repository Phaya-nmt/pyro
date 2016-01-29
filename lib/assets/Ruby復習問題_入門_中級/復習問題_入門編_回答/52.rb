puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
[1, "2", 3.1415, "Ruby", 5]
1
[3.1415, "Ruby", 5]
---ここまで---

EOS

hairetsu = [1, "2", 3.1415, "Ruby", 5]

p hairetsu
p hairetsu[0]
p hairetsu[2, 3]
p hairetsu[2..-1]
p hairetsu[-3..-1]
