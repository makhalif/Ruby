# dic1 = {'a'=>10, 'b'=>23, 'c'=>34, 'd'=>56}
# dic2 = {:name=> 'mak', :favcolor=>'Blue'}
#
# dic2[:favfood] = 'chapati' #adding key and value
# dic2[:favcolor] = 'Green' #replacing a value
#
# # puts dic1
# puts dic2
#
# dic2.each do |keys, value|
#   puts "The class for key is #{keys.class} and for value is #{value.class}"
# end


hash = {a:1, b:24, c: 30, d:40, e:12, f: 'mak'}

puts hash.select{|k, v| v.is_a?(String)}
puts hash
puts hash.each{|k, v| hash.delete(k) if v.is_a?(String)}
puts hash
