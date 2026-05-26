users = [
  { username: "kunal", password: "password1" },
  { username: "rushi", password: "password2" },
  { username: "shubham", password: "password3" },
  { username: "vishal", password: "password4" },
  { username: "swapnil", password: "password5" }
]

def auth_user(username, password, list_of_users)
   list_of_users.each do | users_record |
     if users_record[:username] == username  &&  users_record[:password] == password
      return users_record
      break
     end
  end 
  return "Credential were not correct"  
end  

puts "Welcome to the authenticator"
25.times {print "_"}
puts 
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the use object"

attepmt = 1
while attepmt < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  authentication = auth_user(username, password, users)
  puts authentication

  puts "Press n to quite or any other key: "
  input = gets.chomp.downcase
  break if input == "n"
  # <-- Removed the extra 'end' from here
  attepmt += 1
end
