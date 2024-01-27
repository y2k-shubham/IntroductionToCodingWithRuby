# frozen_string_literal: true

arr = %w(a b c c d e f)

puts("third element = #{arr[2]}")
puts("first two elements = #{arr[0..1]}")
puts("last element = #{arr[-1]}")

arr.delete_at(3)
arr.append("g")
arr << 'h'
puts("arr = #{arr}")
