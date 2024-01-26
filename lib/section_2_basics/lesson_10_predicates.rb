# frozen_string_literal: true


temperature = 31

# examples of 'if'
puts "---examples of if---"
if temperature > 30
  puts "it's relatively warm"
end
puts "it's relatively warm" if temperature > 30

=begin
this is an example
of
a block comment
=end

# examples of 'unless'
puts "---examples of unless---"
unless temperature < 30
  puts "it's relatively warm"
end
puts "it's relatively warm" unless !(temperature > 30)

# examples of if-else
puts "---examples of if-else---"
if temperature > 30
    puts "it's relatively warm"
else
    puts "it's cool"
end
