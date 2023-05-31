# frozen_string_literal: true

# This class represents a student in a university or college.
class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name,last_name,username,email,password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "first name:#{@first_name}"
  end

end



yonas = Student.new("yonas","henok","yonas54","yonas@gmail.com","password2")

puts yonas.last_name

# yonas.first_name = 'yonas'
# yonas.last_name = 'henok'
# yonas.email = 'yonas@gmail.com'
# yonas.username = 'yonas54'

# puts yonas.first_name
# puts yonas.last_name
# puts yonas.email
# puts yonas.username

