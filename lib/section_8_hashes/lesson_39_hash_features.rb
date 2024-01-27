# frozen_string_literal: true

original_hash = {3 => 'c', 1 => 'a', 2 => 'b'}

sorted_hash_1 = {}
original_hash.keys.sort.each do |key|
  sorted_hash_1[key] = original_hash[key]
end

sorted_array = original_hash.sort do |(k1, v1), (k2, v2)|
  k1 <=> k2
end
sorted_hash_2 = Hash[sorted_array]

puts("original_hash = #{original_hash}")
puts("sorted_hash_1 = #{sorted_hash_1}")
puts("sorted_hash_2 = #{sorted_hash_2}")
