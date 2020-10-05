users =[
  {username: "mak", password:"123"},
  {username: "mak1", password:"1234"},
  {username: "mak2", password:"12345"},
  {username: "mak3", password:"123456"}
]

puts "----------------"
puts "  Authenticator "
puts "----------------"
# -------------------------------------------------

def auth(uname, pw, user_list)
  user_list.each do |item|
    if item[:username] == uname && item[:password] == pw
      return item
    end
  end
  puts "You entered an invalid Credentials, please try again"
end

# -------------------------------------------------
atempt = 1
while atempt <4
  puts "To login please enter your username and password"
  print "username: "
  username = gets.chomp
  print "password: "
  password = gets.chomp
  auth_user = auth(username, password, users)
  puts auth_user
  puts "Press n to quit or any other key to continue: "
  input = gets.chomp.downcase
  break if input =="n"
  atempt +=1
end
