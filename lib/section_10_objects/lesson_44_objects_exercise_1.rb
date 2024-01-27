# frozen_string_literal: true

class User
    # these are two different syntaxes for declaring attributes in class
    attr_accessor :name, :email
    attr_accessor :age
end

def create_user(name, email, age)
  user = User.new
  user.name = name
  user.email = email
  user.age = age
  user
end

def show_user(user)
  puts("User{name=#{user.name}, email=#{user.email}, age=#{user.age}}")
end

user = create_user('Alice', 'alice@example.com', 20)
puts user.inspect
show_user(user)
