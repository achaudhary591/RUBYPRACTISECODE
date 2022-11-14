require_relative 'practiseFile11_NOV1422_crud'

class Student

  include Crud

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

hashed_password = akshay.create_hash_digest(akshay.password)
p hashed_password
