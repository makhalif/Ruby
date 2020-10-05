x = 1..10
a = x.to_a
print a
puts a.pop

y = ("a".."z").to_a
#print y
b = y.join("_")
print b
puts
c = b.split("_")
print c
puts

print "********************************\n"

d = %w(my name is mohamed abdirahman and i love ruby programming)
print d
