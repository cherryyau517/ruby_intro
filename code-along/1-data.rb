# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # Numbers
# puts 3
# puts 5 
# puts 10 
# # Perform simple math with numbers
# puts 5+2
# puts 5-2
# puts 7+3
# puts 5*3
# puts 10.0/3.0
# # integers vs. floats 

# # order of operations 
# puts 2+5*5
# puts (2+5)*5

# # Strings
# puts "Hellow, world!"

# # Combine strings together
# puts "Tacos are " + "delish"
# puts "tacos " *3
# puts "tacos " +3.to_s
# # Variables
# a = 10
# b=3
# a=5
# puts a*b

food = "tacos"
quantity = 3
puts food * quantity
# Combine strings and variables
first_name = "Boba"
last_name = "Fett"
# greeting = "Hello, " + first_name + "!"
greeting = "Hello #{first_name} #{last_name}" #strong interpolation 
puts greeting


# String manipulation
puts "Hello".reverse
puts "Hello". length

creed = "the "