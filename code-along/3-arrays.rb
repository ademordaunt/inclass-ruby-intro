# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos","pizza","ice cream"]
puts favorite_foods

p favorite_foods

we_have_to_go_back= [4,8,15,16,23,42]
puts we_have_to_go_back
p we_have_to_go_back

mixed_array = ["tacos",12,true]
p mixed_array
p mixed_array.length
# Accessing the array
p mixed_array[mixed_array.length/2.0]
puts mixed_array[0]
# can do last one by this
puts mixed_array[-1]

shopping_lists = [["milk", "eggs", "toilet paper"], ["soap", "shampoo", "shaving cream", "toilet paper"]]
puts shopping_lists
p shopping_lists[0][1]
p shopping_lists[1][2]
# Add to the array

favorite_foods<< "more tacos" 
#or can do .push()
puts favorite_foods
p favorite_foods

favorite_foods = favorite_foods + ["ramen", "ribs"]
p favorite_foods

puts favorite_foods.count
puts favorite_foods.size
puts favorite_foods.length
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
