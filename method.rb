#!/usr/bin/ruby
puts "Enter your First name: "
fname = gets.chomp
puts "Enter your Last name: "
lname = gets.chomp

def myName(fn, ln)
  puts "my name is #{fn} #{ln}"
end

myName(fname, lname)
puts "characters of my first name is #{fname.length}"
fulname = fname+lname
puts "my full name has #{fulname.length} characters"
