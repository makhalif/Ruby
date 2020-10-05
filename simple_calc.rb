puts "Simple Calculator"
20.times {print"-"}
puts

puts "Enter your first number: "
fnum = gets.chomp
fnum.to_s
puts "Enter your second number: "
snum = gets.chomp
snum.to_s

puts "What do you want? "
puts "Enter 1 for multiplication, 2 for additon, 3 for subtruction, 4 for division."

user_entry = gets.chomp
if user_entry == "1"
  def multiply(fnum, snum)
    puts "#{fnum.to_i * snum.to_i}"
  end
  multiply(fnum, snum)
elsif user_entry == "2"
  puts "#{fnum.to_f + snum.to_f}"
elsif user_entry=="3"
  puts "#{fnum.to_f - snum.to_f}"
else
  puts "#{fnum.to_f / snum.to_f}"
end
