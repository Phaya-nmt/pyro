puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
[1, 2, 3, 4, 5]
[9, 8, 7, 6, 5]
[5, 6, 7, 8, 9]
[1, 2, 3, 4, 5]
---ここまで---

EOS


old_ary = [1, 2, 3, 4, 5]
new_ary = old_ary.map { |num| 10 - num} # collect
sort_ary = new_ary.sort

p old_ary
p new_ary
p sort_ary
p sort_ary.map { |num| num - 4} # collect

