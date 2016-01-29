puts <<EOS

以下の空欄（a）～（e）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
13
Hello
world
PHP
---ここまで---

EOS

str = "Hello, world."
puts str.size #str.length
puts str[0, 5]
puts str[-6..-2]

str = "Ruby,Perl,PHP,Python"
ary = str.split(/,/)
puts ary[2]
