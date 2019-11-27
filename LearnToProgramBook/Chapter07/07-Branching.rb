
# ***********************************************************
# Branching

# When writing conditionals write the if, else, end at the same time
# This is ensure the program still runs even if the code is not done
# Add temporary comments for what code you want to happen at each branch and replace when you reach that block
puts 'Hello, and welcome to seventh grade English.'
puts "My name is Mr. Cortez. And your name is...?"
name = gets.chomp

if name == name.capitalize
  puts "Please take a seat, " + name + '.'
else
  puts name + "? You mean " + name.capitalize + ", right?"
  puts "Don't you even know how to spell your name?"
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts "Hmmph! Well, sit down!"
  else
    puts "GET OUT!"
  end
end



# ***********************************************************
# Looping

puts "Hello, what's your name?"
name = gets.chomp
puts "Hello, " + name + "."

# Version 1
# if name == "Edgar"
#   puts "What a cool name!"
# else
#   if name == "Julie"
#     puts "What a lovely name!"
#   end

# Here we use elsif to fix the nested conditional on the else
# Version 2
# if name == "Edgar"
#   puts "What a cool name!"
# elsif name == "Julie"
#   puts "What a lovely name!"
# end


# Here we make sure we don't repeat code.
# Previously, we had two checks using the same code
# Version 3
if name == "Edgar" || name == "Julie"
	puts "What a lovely name!"
end



# ***********************************************************
# Logical Operators

i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_chris || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_chris

# Output Below
# true
# false
# false
# false

# true
# true
# true
# false

# true
# false








































