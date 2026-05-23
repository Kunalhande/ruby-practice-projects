class Student1
attr_accessor  :first_name, :last_name, :email
 

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email 
    @username = username
    @password = password
  end  

#  def first_name=(name)
#    @first_name = name
#  end  

# def first_name
#    @first_name
#  end  

  def to_s
    "First name: #{first_name}, Last name:#{last_name}, username:#{@username}, email:#{@email}, password:#{@password}"
  end

end

hk = Student2.new("kunal" "hande", "kunal1", "kunal@gmai.com", "password1")

puts hk 
puts rk