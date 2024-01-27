# frozen_string_literal: true

original_hash = {3 => 'c', 1 => 'a', 2 => 'b'}

def get_sorted_hash_1(original_hash)
  sorted_array = original_hash.sort do |(k1, v1), (k2, v2)|
    k2 <=> k1
  end
  Hash[sorted_array]
end
sorted_hash_1 = get_sorted_hash_1(original_hash)

def get_sorted_hash_2(original_hash)
  sorted_hash = {}
  original_hash.keys.sort.reverse.each do |key|
    sorted_hash[key] = original_hash[key]
  end
  sorted_hash
end
sorted_hash_2 = get_sorted_hash_2(original_hash)

puts("original_hash = #{original_hash}")
puts("sorted_hash_1 = #{sorted_hash_1}")
puts("sorted_hash_2 = #{sorted_hash_2}")
