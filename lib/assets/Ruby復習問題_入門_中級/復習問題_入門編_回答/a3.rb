puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
ろっぽん
ぎ
で
す
し
でもどうですか
---ここまで---

EOS

puts "ぎ ろっぽん".split.reverse
puts "で"
puts "しー すー".delete("ー").split.reverse
puts "でもどうですか"
