# frozen_string_literal: true

def quotient(dividend, divisor)
  dividend / divisor
end

def remainder(dividend, divisor)
  dividend % divisor
end

dividend = 12
divisor = 5
puts "For Dividend: #{dividend} and Divisor: #{divisor}"
puts "Quotient: #{quotient(dividend, divisor)} and Remainder: #{remainder(dividend, divisor)}"

def divide(dividend, divisor)
  dividend.to_f / divisor
end
puts "Dividing #{dividend} by #{divisor} gives #{divide(dividend, divisor)}"
