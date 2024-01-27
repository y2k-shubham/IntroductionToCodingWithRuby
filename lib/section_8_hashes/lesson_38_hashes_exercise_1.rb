# frozen_string_literal: true

bank_balances = {
  "George" => 516.21,
  "Paige" => 6211.87,
  "Nick" => -87.64,
  "Cathy" => 11341,
  "Jacob" => 921.0,
  "Gabe" => 17.641
}

total_balance = 0
bank_balances.each do |name, balance|
  puts "#{name} has a balance of #{balance}"
  total_balance += balance
end

puts "total balance of everyone put together is #{total_balance}"
