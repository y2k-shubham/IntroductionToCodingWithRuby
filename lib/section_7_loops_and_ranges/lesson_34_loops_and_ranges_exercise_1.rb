# frozen_string_literal: true

sum = 0
100.downto(1) do |i|
  sum += i
end
puts("sum = #{sum}")

arr = [8, 1, 3, 7, 4, 2, 9, -4, 19, 6]
4.times do
  puts("deleting arr[0]=#{arr.delete_at(0)}")
end
puts("after deletion, array is: #{arr}")
