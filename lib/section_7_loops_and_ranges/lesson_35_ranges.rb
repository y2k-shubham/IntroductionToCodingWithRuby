# frozen_string_literal: true

(1...11).each do |i|
  printf "#{i} "
end
puts

arr = (1..5).to_a.map do |i|
  i * 2
end
puts("arr = #{arr}")
