puts <<EOS

以下の空欄（a）～（c）を書き換えて、プログラムを完成させましょう。
---正解となる実行結果---
{"R"=>"Ruby", "P"=>"Perl", "J"=>"Java", "C"=>"C++", "F"=>"FORTRAN"}
---ここまで---

EOS

hash = {"R" => "Ruby", "P" => "Perl", "J" => "Java"}
add_list = {"C" => "C++", "P" => "PHP", "F" => "FORTRAN", "J" => "JavaScript"}

# add_listのすべてを追加するつもりでループを回す・・
add_list.each do |key, value|
  # hashにadd_listを追加する。
  # hash[key] = value
  # ・・・が、マズい！
  # このままでは既存の値が上書きされてしまう！
  # もしも、hashにadd_listのキーが存在するならば、
  # hash[key] = value を実行しないようにしよう！
  hash[key] = value unless hash.key?(key)
  # hash[key] = value if !hash.key?(key)

  # if hash.key?(key)

  # else
  #   hash[key] = value
  # end

  # unless hash.key?(key)
  #   hash[key] = value
  # end
end

p hash
