class Student
  #attribute accessors annotation(both getter and setter)
  attr_accessor :first_name, :last_name, :email, :username, :password

  # for only getter we have to use attr_reader instead!

  # initialise method or constructor
  def initialize(firstname, lastname,username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  # setter
  # def first_name=(name)
  #   @first_name = name
  # end

  # def last_name=(name)
  #   @last_name = name
  # end

  # # getter
  # def first_name
  #   @first_name
  # end

  # def last_name
  #   @last_name
  # end

  # toString Method
  def to_s
   " First name: #{@first_name},
    \n Last name: #{@last_name},
    \n Em@il address: #{@email},
    \n Username: #{@username},
    \n Password: #{@password},
    \n ======================="
  end

end

akshay = Student.new("Akshay", "Chaudhary", "chaudhary.akshay", "chaudhary@akshay.com", "akshay")
shantanu = akshay = Student.new("Shantanu", "Yadav", "yadav.shantanu", "yadav@shantanu.com", "shantanu")

# setting up name
=begin
akshay.first_name = "Akshay"
akshay.last_name = "Chaudhary"
akshay.email = "chaudhary@akshay.com"
akshay.username = "chaudhary.akshay"
=end

=begin
#getting
puts "First name: #{akshay.first_name}"
puts "Last name: #{akshay.last_name}"
puts "Em@il: #{akshay.email}"
puts "Username: #{akshay.username}"
puts "Password: #{akshay.password}"
=end

puts akshay
puts shantanu

