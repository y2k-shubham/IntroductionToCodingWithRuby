# frozen_string_literal: true

def my_method(val1, val2)
  # we can use return statement but it is optional
  return (val1 + val2) if (val1 < 100)
  # since the value of last expression in the body of method automatically gets returned
  (val1 - val2)
end

puts my_method(14, 19)
puts my_method 108, 22 # can be called without parenthesis too (though why would anyone do it?)
