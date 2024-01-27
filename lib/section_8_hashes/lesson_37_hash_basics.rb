# frozen_string_literal: true

my_hash = {
  9 => "nine",
  "int" => -9,
  16.37 => 12,
  "float" => 16.37,
  "string" => "pikachu",
  "nil" => nil,
  nil => "NULL"
}

puts "my_hash['float'] = #{my_hash["float"]}"
puts "my_hash['nil'] = #{my_hash["nil"]}"
puts "my_hash[nil] = #{my_hash[nil]}"
puts "my_hash['gamma'] = #{my_hash["gamma"]}"

puts "my_hash.include?(16.37) = #{my_hash.include?(16.37)}"
puts "my_hash.include?('16.37') = #{my_hash.include?('16.37')}"
