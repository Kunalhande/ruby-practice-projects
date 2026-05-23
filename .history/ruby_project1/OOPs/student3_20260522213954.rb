class Student2
  attr_accessor :first_name, :last_name, :username, :email, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{first_name}, Last name: #{last_name}, username: #{@username}, email: #{@email}, password: #{@password}"
  end
end

hk = Student2.new("kunal", "hande", "kunal1", "kunal@gmail.com", "password1")
rk = Student2.new("rushi", "karpe", "rushi1", "rushi@gmail.com", "password2")

puts hk
puts rk

puts 

puts hk.last_name = rk.last_name
puts hk