puts "hot dogs come in packs of 6"
puts "buns come in packs of 8"
puts "buns cost $3.98"
puts "dogs cost $6.98"
puts "We have to feed 10 people"
puts "If we buy 1 pack of dogs we will have #{10%6} people without hot dogs"
puts "If we buy 2 packs of dogs we will have #{6*2-10} extra dogs"
puts "Now we have a conundrum..."
puts "Do we purchase another pack of 8 and be left with #{2*8-2*6} buns?"
puts "Wait a second... I'll just buy a additional pack of dogs!"
puts "This will give us #{6*3} dogs and #{8*2} buns! A perfect match!"
puts "Wait a second... Isn't #{6*3} more than #{8*2}!?"
puts "Ruby!? Tell me!"
puts "Ruby: this is #{6*3>=8*2}"
