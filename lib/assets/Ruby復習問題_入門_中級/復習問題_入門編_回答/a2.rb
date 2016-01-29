puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
true
false
5
nil
I love Ruby.
---ここまで---

EOS

str = "Ruby,Perl,PHP,Python"
p str.include?("Perl")
p str.include?("Java")

p str.index("Perl")
p str.index("Java")

puts ".ybuR evol I".reverse
