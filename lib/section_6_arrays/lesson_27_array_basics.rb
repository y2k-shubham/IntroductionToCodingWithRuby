# frozen_string_literal: true

even_ints = [2, 4, 6, 8]
odd_ints = [1, 3, 5, 7, 9]
puts "even_ints = #{even_ints}, odd_ints = #{odd_ints}"

strs1 = ["cat", "jumped", "on", "the", "sleeping", "dog"]
strs2 = %w(dog got scared and ran away)
puts "strs1 = '#{strs1}', strs2 = '#{strs2}'"

puts strs1[-3..-1]
puts strs2[0..2]

mixed_arr = [-1, 3.14, 'trello', nil]
puts "mixed_arr = #{mixed_arr}"

mixed_arr << "poncho"
puts "mixed_arr = #{mixed_arr}"

mixed_arr.delete(nil)
puts "mixed_arr = #{mixed_arr}"

mixed_arr.delete_at(2)
puts "mixed_arr = #{mixed_arr}"
