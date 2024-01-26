# frozen_string_literal: true

def add(num1, num2)
    num1 + num2
end

def subtract(num1, num2)
    num1 - num2
end

def multiply(num1, num2)
    num1 * num2
end

def divide(num1, num2)
    num1 / num2
end

def power(num1, num2)
    num1 ** num2
end

def format(result)
  sprintf("%.2f", result)
end

def display(num1, num2, operation, result)
  puts(sprintf("The result of applying operation #{operation} on #{num1} and #{num2} is #{result}"))
end

puts "Enter two numbers:-"
num1 = gets.chomp.to_f
num2 = gets.chomp.to_f

printf "Enter operation to perform: "
operation = gets.chomp

display(num1, num2, operation, format(add(num1, num2))) if operation == "add"
display(num1, num2, operation, format(subtract(num1, num2))) if operation == "subtract"
display(num1, num2, operation, format(multiply(num1, num2))) if operation == "multiply"
display(num1, num2, operation, format(divide(num1, num2))) if operation == "divide"
display(num1, num2, operation, format(power(num1, num2))) if operation == "power"
