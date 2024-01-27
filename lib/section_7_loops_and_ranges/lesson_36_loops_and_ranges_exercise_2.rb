# frozen_string_literal: true

('A'..'K').each do |ch|
  printf "#{ch} "
end
puts

def included?(range, number)
  if range.exclude_end?
    (range.begin <= number) && (number < range.end)
  else
    (range.begin <= number) && (number <= range.end)
  end
end
puts("included((3.4..9.1), 4.1 = #{included?(3.4..9.1, 4.1)}")
puts("included((3.4..9.1), 2.7 = #{included?(3.4..9.1, 2.7)}")
puts("included((3.4...9.1), 9.1 = #{included?(3.4...9.1, 9.1)}")

puts("cover((3.4..9.1), 4.1 = #{(3.4..9.1).cover?(4.1)}")
puts("cover((3.4..9.1), 2.7 = #{(3.4..9.1).cover?(2.7)}")
puts("cover((3.4...9.1), 9.1 = #{(3.4...9.1).cover?(9.1)}")

multiples_of_7 = (1..20).map do |i|
  i * 7
end
puts("multiples_of_7 = #{multiples_of_7}")

def get_intersection(range_1, range_2)
  if range_1.begin > range_2.begin
    return get_intersection(range_2, range_1)
  end

  if range_1.cover?(range_2.begin)
    if included?(range_1, range_2.end)
      range_2
    else
      range_2.begin..range_1.end
    end
  else
    nil
  end
end
puts("get_intersection((3..9), (11..16)) = #{get_intersection((3..9), (11..16))}")
puts("get_intersection((3..9), (5..14)) = #{get_intersection((3..5), (11..14))}")
puts("get_intersection((4..9), (3, 15)) = #{get_intersection((4..9), (3..15))}")
puts("get_intersection((5, 15), (4..9)) = #{get_intersection((5..15), (4..9))}")
