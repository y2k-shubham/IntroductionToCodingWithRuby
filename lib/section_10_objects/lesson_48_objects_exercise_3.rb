# frozen_string_literal: true

class User
  # these are two different syntaxes for declaring attributes in class
  attr_accessor :name, :email
  attr_accessor :age

  def initialize(name, email, age)
    self.name = name
    self.email = email
    self.age = age
  end

  def show()
    puts("User{name=#{self.name}, email=#{self.email}, age=#{self.age}}")
  end

  # exclaimation mark added in name to emphasise that it has 'side-effects' (mutates the object)
  def celebrate_birthday!
    self.age += 1
    puts("Happy birthday #{self.name}! You are now #{self.age} years old.")
  end
end


user = User.new('Alice', 'alice@example.com', 20)
user.show()
user.celebrate_birthday!
