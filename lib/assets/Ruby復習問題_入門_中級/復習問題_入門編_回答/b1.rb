puts <<EOS

以下の空欄（a）～（d）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
4
Ruby
PHP
Perl
["Ruby", "Python", "PHP", "Perl", "Java"]
["Ruby", "Lisp", "PHP", "Perl", "Java"]
---ここまで---

EOS


ary = ["Ruby", "Python", "PHP", "Perl"]
puts ary.size # ary.length
puts ary[0]
puts ary[2, 2]

ary << "Java"
p ary

ary[1] = "Lisp"
p ary
