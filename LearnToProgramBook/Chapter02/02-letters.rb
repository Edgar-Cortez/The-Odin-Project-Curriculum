puts 'Hello, world!'
puts ''
puts 'Good-bye.'



# ***********************************************************
# String Arithmetic

puts 'I like' + 'apple pie'

# Output Below
# I likeapple pie		There is no space between like and apple. Concatenated

puts 'I like ' + 'apple pie.'
puts 'I like' + ' apple pie.'

# Output Below
# I like apple pie  
# I like apple pie  


puts 'blink' * 4		# this means blink + blink + blink + blink

# Output Below
# blinkblinkblinkblink



# ***********************************************************
# Numbers and Digits

puts  12  +  12
puts '12' + '12'
puts '12  +  12'


# Output Below
# 24
# 1212
# 12  +  12

puts  2  *  5
puts '2' *  5
puts '2  *  5'

# Output Below
# 10
# 22222
# 2  *  5



# ***********************************************************
# Issues/Problems

puts '12' + 12
puts '2' * '5'

# Output Below
#<TypeError: no implicit conversion of Fixnum into String> The problem is that

# You can't really add a number to a string, or multiply a string by another
# string.

puts # 'You're swell!'

# Output Below
# syntax error, unexpected tIDENTIFIER, expecting end-of-input

puts 'You\'re swell!'

# Output Below
# You're swell!

# The backslash is the escape character. In other words, if you have a
# backslash and another character, they are sometimes translated into a new
# character. The only things the backslash escapes, though, are the apostrophe
# and the backslash itself.

puts 'You\'re swell!'
puts 'backslash at the end of a string:  \\'
puts 'up\\down'
puts 'up\down'

# Output Below
# You're swell!
# backslash at the end of a string:  \
# up\down
# up\down