# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
my_list = ["milk", "eggs", "beacon"]
# your friend wants beer, cookies, and apples.
friend_list = ["bear", "cookies", "apples"]
# Programmatically combine the two arrays into a single list,
our_list = my_list+friend_list


# sort the result (alphabetically), and write it to the screen.
our_list = our_list.sort
puts our_list
# If the two lists contain the same item, only show it once!

our_list = our_list.uniq
puts "Share list contains #{our_list}"
# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html