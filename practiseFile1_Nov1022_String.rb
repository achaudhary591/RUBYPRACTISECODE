first_name = "Akshay"
last_name = "Chaudhary"
full_name = first_name + " " + last_name
#string concat
puts first_name + " " +last_name

#string interpolation

puts "My first name is #{first_name} and my last name is #{last_name}"

#string interpolation works only with double quotes not allowed with single quotes (ruby on rails)


puts first_name.reverse

puts full_name.reverse

puts full_name.capitalize


#user inpput from terminal

puts "What is your middle name : "
middle_name = gets.chomp

full_name = first_name + " " + middle_name + " " + last_name
print "now your full name is : "
puts full_name
