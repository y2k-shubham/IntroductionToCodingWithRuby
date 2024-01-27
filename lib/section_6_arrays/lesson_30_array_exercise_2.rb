# frozen_string_literal: true

input = <<-STR
Stacy Brown-Philpot was the chief operating officer of TaskRabbit, where she was responsible for scaling and expanding the marketplace. Before TaskRabbit, she spent nearly a decade leading global operations for Google’s flagship products. She served as Head of Online Sales and Operations for Google India and opened the office in Hyderabad. Stacy was also an entrepreneur in residence at Google Ventures.
STR

$words = input.split(/\s+|\.|\,/).select { |w| !w.empty? } # This uses a Regular Expression (we'll learn about those later)

# $words is a special variable called a global variable (indicated by the $)
# It is an array of all the words in the input string and you can use it to perform this exercise
#
# For example to access the 5th word in the array do:
#
#    $words[4]
#
# Your code starts here

puts("---words in each line---")
$words.each do |word|
  puts word
end

puts("---sorting words---")
puts("sorted words = #{$words.sort}")
puts("reversed sorted words = #{$words.sort.reverse}")

puts("---modifying and re-sorting words---")
$words << "newWord"
$words.delete_at(0)
puts("re-sorted words = #{$words.sort}")
