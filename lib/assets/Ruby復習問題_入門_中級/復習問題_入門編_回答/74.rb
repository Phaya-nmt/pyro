puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
Ruby
Perl
---ここまで---

EOS

languages = ["Ruby", "PHP", "Perl", "Python"]

languages.each do |lang|
  next if lang == "PHP"
  puts lang
  break if lang == "Perl"
end
