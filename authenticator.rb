users = [
  {username:"mak", password:"mak123"},
  {username:"admin", password:"admin123"},
  {username:"khalif", password:"mak123"},
  {username:"moha", password:"moha123"}
]
#---------------------------------------------------------------------
def auth_user(username, password, user_list)
  user_list.each do |user_record|
    if user_record[:username] == username && user_record[:password]==password
      return user_record
    end
  end
  "Credentials were not correct, please try again!"
end

#---------------------------------------------------------------------
28.times {print "-"}
puts
puts "Welcome to the authenticator"
28.times {print "-"}
puts

puts "This program will take input from the user and compare password"
puts "If the password is correct you will get the user object"
#-----------------------------------------------------------------------

attempts = 1
while attempts < 4
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp
  authenticator =auth_user(username, password, users)
  puts authenticator
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input =="n"
  attempts += 1
end
