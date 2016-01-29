puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
Hello!
Hello!
Hello!
Hello!
Hello!
Ruby
PHP
Python
---ここまで---

EOS

5.times {
  puts "Hello!"
}

languages = ["Ruby", "PHP", "Python"]
languages.each { |lang|
  puts lang
}
