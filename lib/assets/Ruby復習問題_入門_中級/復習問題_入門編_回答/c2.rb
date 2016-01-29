puts <<EOS

以下の空欄（a）～（b）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
true
false
nil
true
false
---ここまで---

EOS


lang = {"R" => "Ruby", "P" => "Perl", "J" => "Java"}

#キーの存在確認
p lang.key?("R") # has_key?
p lang.key?("C") # has_key?
p lang["C"]

#値の存在確認
p lang.value?("Perl")   #has_value?
p lang.value?("Python") #has_value?
