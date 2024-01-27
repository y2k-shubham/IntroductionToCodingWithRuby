# frozen_string_literal: true

animals = %w(fox horse dog cat bear rabbit)

puts("---for-loop---")
for animal in animals
  puts("animal=#{animal}, word-length=#{animal.length}")
end

puts("---each-do-1---")
animals.each do |animal|
    puts("animal=#{animal}, word-size=#{animal.size}")
end

puts("---each-do-2---")
animals.each { |animal| puts("animal=#{animal}, word-length=#{animal.length}") }

puts("---other-methods---")
puts("animals includes 'cat' = #{animals.include?("cat")}")
puts("animals includes 'wolf' = #{animals.include?("wolf")}")
puts("number of animals = #{animals.size}")

animals.sort!

puts("sorted animals = #{animals}")
puts("reverse sorted animals = #{animals.reverse}")
