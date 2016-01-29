puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
I love Ruby.
I love Python.
I love Perl.
I love Java.
---ここまで---

EOS

ary = %w(ruby python perl java)
ary.each { |lang|
  puts "I love #{lang.capitalize}."  #capitalizeメソッドは先頭のみ大文字に変換するメソッドです
}
