# #--------------------------------------
# puts
# print" -------------------"
# puts
# puts "  Simple calculator"
# print" -------------------"
# puts
# puts
# #--------------------------------------
#
# puts "Enter two numbers"
# print "Numb 1: "
# num1 = gets.chomp.to_f
# print "Numb 2: "
# num2 = gets.chomp.to_f
#
# puts "Choose 1 for addition, 2 for subtruction, 3 for multiplication, 4 for division "
# print "Choice: "
# choice = gets.chomp
#
# if choice == "1"
#   puts num1 + num2
# elsif choice == "2"
#   puts num1 - num2
# elsif choice == "3"
#   puts num1 * num2
# elsif choice == "4"
#   puts num1 / num2
# end


dialbook = {
  "nairobi"=> "112",
  "mombasa"=>"111",
  "nakuru"=>"113",
  "eldoret"=>"114",
  "kisumu"=>"121",
  "thika"=>"110",
  "kitale"=>"134",
  "kisi"=>"125",
  "kiambu"=>"126"
}

def city_name(hash)
  hash.keys
end

def area_code(hash,key)
  hash[key]
end

loop do
  puts "do you wanna lookup area code by city name?(y/n)"
  answer = gets.chomp.downcase
  break if answer !="y"
  puts "which city do you want to get area code for?"
  puts city_name(dialbook)

  puts "Enter your selection"
  prompt = gets.chomp
  if dialbook.include?(prompt)
    puts "The area code for #{prompt} is #{area_code(dialbook,prompt)}"
  else
    puts "You entered an invalid city, please try again"
  end
end
