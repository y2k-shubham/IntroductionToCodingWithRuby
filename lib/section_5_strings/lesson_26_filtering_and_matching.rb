# we had to remove that 'frozen_string_literal' magic comment
# that IntelliJ automatically adds on top of each file.
# otherwise all bang! (string modification) methods wont work

str1 = "hello world"
str2 = str1.gsub("world", "universe")
str3 = str1.gsub("o", "0")
str1.gsub!("l", "L")

puts "str1 = '#{str1}', str2 = '#{str2}', str3 = '#{str3}'"
