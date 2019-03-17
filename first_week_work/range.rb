x = ("a".."z") 
z = ("A".."Z")

y = [*x,*z]
#y= x.to_a
puts y
puts y.include?('c')

puts y.last

puts y.max

puts y.min

