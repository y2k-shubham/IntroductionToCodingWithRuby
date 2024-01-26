# frozen_string_literal: true
def round_demo(float)
  puts "--round_demo(#{float})--"
  puts "truncating-ing #{float} gives #{float.to_i}"
  puts "round-ing #{float} gives #{float.round}"
  puts "floor-ing #{float} gives #{float.floor}"
  puts "ceil-ing #{float} gives #{float.ceil}"
end

round_demo(2.79)
round_demo(18.31)

