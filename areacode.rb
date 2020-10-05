dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
#get city name from hash
def get_city_name(myhash)
  myhash.keys
end
# puts get_city_name(dial_book)

def get_area_code(myhash,key)
  myhash[key]
end
# if dial_book.include?(prompt)
#   puts get_area_code(dial_book,prompt)
# else
#   puts "please try again"
# end

loop do
  puts "Do you wanna lookup area code by city name? (y/n)"
  answer = gets.chomp.downcase
  break if answer !="y"
  puts "which city do you want the area code for?"
  puts get_city_name(dial_book)

  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book,prompt)}"
  else
    puts "You entered an invalid city, please try again"
  end
end
