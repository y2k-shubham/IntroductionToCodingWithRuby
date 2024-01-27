# frozen_string_literal: true

# times
def demo_times()
  3.times do
    printf "knock "
  end
  puts "Penny"
end
demo_times()

# upto
def demo_upto
  1.upto(2) do
    demo_times()
  end
end
demo_upto
