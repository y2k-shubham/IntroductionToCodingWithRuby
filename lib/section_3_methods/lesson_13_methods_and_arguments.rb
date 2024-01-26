# frozen_string_literal: true

# define method
def display_info(name, age)
    puts "Your name is '#{name}' and you are #{age} years old."
end

print "Please enter your name: "
name = gets.chomp

print "Please enter your age: "
age = gets.chomp.to_i

# invoke method
display_info(name, age)
