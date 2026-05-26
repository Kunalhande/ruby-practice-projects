class Student3
  attr_accessor :first_name, :last_name, :username, :email, :password

  # Correction 1:
  # Changed 'Lastname' to 'lastname'
  # Variable names should follow consistent lowercase naming
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

hk = Student3.new("kunal", "hande", "kunal1", "kunal@gmail.com", "password1")
rk = Student3.new("rushi", "karpe", "rushi1", "rushi@gmail.com", "password2")

puts hk
puts rk

# Correction 2:
# Copy rk's last_name into hk's last_name
puts "last name alteration is done"

hk.last_name = rk.last_name

puts hk