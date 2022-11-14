class Student

  @first_name
  @last_name
  @email
  @username
  @password

  # setter
  def first_name=(name)
    @first_name = name
  end

  # getter
  def first_name
    @first_name
  end

  # toString Method
  # def to_s
  #   "First Name: #{@first_name}"
  # end

end

akshay = Student.new
puts akshay

# setting up name
akshay.first_name = "Akshay"

#getting
puts akshay.first_name
