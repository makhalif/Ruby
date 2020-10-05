puts("What is your name?\n")
  fname = gets.chomp
print ("what is your last name?\n")
  lname = gets.chomp
fullname = fname + " " + lname
print ("Your full name is #{fullname}\n")
print("Your reversed name is #{fullname.reverse!}\n")
print("Your full name has a #{fullname.length} characters")
