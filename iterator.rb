a = %w(my name is mak and i love ruby)
a.each{|item| print item.capitalize + " "}

b = (1..100).to_a.shuffle
print b.select{|number| number.odd?}
