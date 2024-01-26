# frozen_string_literal: true

puts "Hi!, my name is Ruby!"
puts "What is your name?"
name = gets.chomp
puts "Hi there '#{name}', nice to meet you!"

puts "------"
puts "Now you can ask me basic questions"
puts "------"

question = gets.chomp
if question == "How old are you?"
    puts "I am #{30} years old!"
elsif question == "Where do you live?"
    puts "I live in #{'Asia'}"
elsif question == "What is your job?"
    puts "I'm a 'Terminator'"
end
