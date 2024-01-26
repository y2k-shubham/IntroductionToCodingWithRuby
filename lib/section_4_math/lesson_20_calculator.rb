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

def sqrt(num)
    Math.sqrt(num)
end

def circle_area(radius)
    Math::PI * power(radius, 2)
end

def hypotenuse(num1, num2)
  sqrt(add(power(num1, 2), power(num2, 2)))
end

def format(result)
  sprintf("%.2f", result)
end

def display1(num, operation, result)
  puts(sprintf("The result of applying operation #{operation} on #{num} is #{result}"))
end

def display2(num1, num2, operation, result)
  puts(sprintf("The result of applying operation #{operation} on #{num1} and #{num2} is #{result}"))
end

printf "Enter operation to perform: "
operation = gets.chomp

puts "Enter operators:-"
num1 = gets.chomp.to_f

if !["sqrt", "circle_area"].include? operation
  num2 = gets.chomp.to_f
end

display2(num1, num2, operation, format(add(num1, num2))) if operation == "add"
display2(num1, num2, operation, format(subtract(num1, num2))) if operation == "subtract"
display2(num1, num2, operation, format(multiply(num1, num2))) if operation == "multiply"
display2(num1, num2, operation, format(divide(num1, num2))) if operation == "divide"
display2(num1, num2, operation, format(power(num1, num2))) if operation == "power"
display2(num1, num2, operation, format(hypotenuse(num1, num2))) if operation == "hyp"
display1(num1, operation, format(sqrt(num1))) if operation == "sqrt"
display1(num1, operation, format(circle_area(num1))) if operation == "circle_area"
