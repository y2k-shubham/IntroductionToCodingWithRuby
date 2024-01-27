# frozen_string_literal: true

trees = ['gum', 'pine', 'palm', 'olive']

# filtering
result1 = trees.find do |tree|
    tree.start_with?('o')
end
result2 = trees.select do |tree|
  tree[0] == 'o'
end
puts("result1 = #{result1}, result2 = #{result2}")

# mapping
trees_upcase = trees.map do |tree|
    tree.upcase
end
puts("trees_upcase = #{trees_upcase}")

# custom sorting
trees_sorted_by_word_length = trees.sort do |a, b|
    a.length <=> b.length
end
puts("trees_sorted_by_word_length = #{trees_sorted_by_word_length}")

# each with index
trees.each_with_index do |tree, index|
    puts("tree[#{index}] = #{tree}")
end

# multi dimensional arrays
animals = [['Dog', 1], ['Cat', 2]]
puts(animals[0][1])
puts(animals[1][0])
