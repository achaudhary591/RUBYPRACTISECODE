class Student
  #attribute accessors annotation
  attr_accessor :first_name, :last_name, :email, :username

  @first_name
  @last_name
  @email
  @username
  @password

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
  # def to_s
  #   "First Name: #{@first_name}"
  # end

end

akshay = Student.new

# setting up name
akshay.first_name = "Akshay"
akshay.last_name = "Chaudhary"
akshay.email = "chaudhary@akshay.com"
akshay.username = "chaudhary.akshay"

#getting
puts "First name: #{akshay.first_name}"
puts "Last name: #{akshay.last_name}"
puts "Em@il: #{akshay.email}"
puts "Username: #{akshay.username}"
