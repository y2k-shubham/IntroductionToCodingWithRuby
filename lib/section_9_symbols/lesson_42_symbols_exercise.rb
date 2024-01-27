# frozen_string_literal: true

:name
:email_address

def create_user_details(name, email_address)
  {
    # these are two different syntaxes
    # for using symbols as keys in hashes
    :name => name,
    email_address: email_address
  }
end

$users_details = [
  create_user_details("Yamini", "yamini@x.com"),
  create_user_details("Sakshi", "sakshi@y.com"),
  create_user_details("Rajnikanth", "x@rajnikanth.com")
]

def search_user_by_name(name)
  $users_details.find do |user_details|
    user_details[:name] == name
  end
end

def search_user_simulation(name)
  user_details = search_user_by_name(name)
  if user_details == nil
    puts("user '#{name}' not found")
  else
    puts("user '#{name}' having email address '#{user_details[:email_address]}' found")
  end
end

search_user_simulation("Sakshi")
search_user_simulation("Parvati")
