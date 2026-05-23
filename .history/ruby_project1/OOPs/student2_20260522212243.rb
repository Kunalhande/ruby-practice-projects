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
    "First name: #{first_name}"
  end

end

hk = Student.new
puts hk
hk.first_name="define"
hk.last_name="labs"
hk.email = "define@gmail.com"

puts hk.first_name
puts hk.last_name
puts hk.email
puts hk.username