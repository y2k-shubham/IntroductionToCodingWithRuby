# frozen_string_literal: true

def add(num1, num2)
    num1 + num2
end
puts "The sum of 5 and -23 is #{add(5, -23)}"

def multiply(num1, num2, num3)
    num1 * num2 * num3
end
puts "The product of 5, -23, and 3 is #{multiply(5, -23, 3)}"

def temperature_greeting(temperature)
  "The temperature outside is #{temperature} degrees"
end
temperature_greeting(32)

def temperature_description(temperature)
  if temperature < 0
    "It's freezing!"
  elsif temperature < 10
    "It's cold!"
  elsif temperature < 20
    "It's cool!"
  elsif temperature < 30
    "It's comfortable!"
  elsif temperature < 40
    "It's hot!"
  else
    "It's scorching!"
  end
end
temperature = 32
puts("description of temperature #{temperature} is #{temperature_description(temperature)}")
temperature = 9
puts("description of temperature #{temperature} is #{temperature_description(temperature)}")
