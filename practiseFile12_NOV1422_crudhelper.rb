require_relative 'practiseFile11_NOV1422_crud' #when file in same directory

# for other option we have to load path
# $LOAD_PATH << '.'
# require 'crud'

users = [
  { username: "mashrur", password: "password1" },
  { username: "jack", password: "password2" },
  { username: "arya", password: "password3" },
  { username: "jonshow", password: "password4" },
  { username: "heisenberg", password: "password5" },
  { username:  "akshya", password: "chaudhary" }
]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
