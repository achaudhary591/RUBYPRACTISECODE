require 'bcrypt'

my_password = BCrypt::Password.create("my password")

puts my_password
# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 10
# puts my_password == "my password"     #=> true
# puts my_password == "not my password" #=> false

decrypted_password = BCrypt::Password.new("$2a$12$vePJ5YJWVJtUuL2zZZ.XEeo7umERcbWvNkkI8LSbJ1AbfZq2oIy6.")

puts decrypted_password == "my password"     #=> true

