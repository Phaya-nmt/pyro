hash = {"km" => 1000_000, "m" => 1_000, "cm" => 10}
puts gets.split.inject{|n, s| n.to_i * hash[s]}