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

def find_frequency(word)
  arr = $words.select { |w| w.downcase == word.downcase }
  arr.length
end

def show_frequency(word)
  puts "#{word} appears #{find_frequency(word)} times in the input string"
end

show_frequency('Stacy')
show_frequency('the')

def create_frequency_map()
  $words.sort.uniq.map do |word|
    [word, find_frequency(word)]
  end
end

frequency_map = create_frequency_map()
puts("frequency map is: #{frequency_map}")

sorted_frequency_map = frequency_map.sort do |a, b|
  b[1] <=> a[1]
end
puts "sorted frequency map is"
sorted_frequency_map.each_with_index do |item, index|
  puts("idx=#{index}, word=#{item[0]}, freq=#{item[1]}")
end
