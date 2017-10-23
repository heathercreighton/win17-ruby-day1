# puts "Hello Everyone!"


# sum = 12

# if sum == 10
# 	puts "The number is 10."
# else 
# 	puts "We don't know the number!"	
# end	


# #Program takes input and returns sound based on animial
# puts "Enter an animal:"
# animal = gets.chomp.downcase

# if animal == "cat" || animal == "cats"
# 	puts "meow!"
# elsif animal == "dog"  || animal == "dogs"
# 	puts "woof!"
# elsif animal == "pig"
# 	puts "oink!"
# elsif animal == "cow"
# 	puts "mooo!"
# elsif animal == "horse"
# 	puts "neigh!"
			
# else	
# 	puts "We don't have a sound for that animal!"		
	
# end


##Guessing Game
# num = 7

# puts "Please enter a number between 1 and 10:"

# user_num = gets.chomp.to_i


# if user_num == num
# 	puts "Wow!!"
# elsif user_num < 1 || user_num > 10
# 	puts "We need a number between 1 and 10!"
# else
# 	puts "Nope!"
# end


# puts "Please enter your number grade:"
# grade = gets.chomp.to_i

# if grade >= 60
# 	puts "You passed the class!"
# else
# 	puts "Sorry you must take the class again :-( "	
# end





# ##Guessing Game
# num = 20

# puts "Please enter a number between 1 and 100:"

# user_num = gets.chomp.to_i


# if user_num == num
# 	puts "Wow!! You must be psychic!!"

# elsif user_num <= num + 5  &&  user_num >= num - 5
# 	puts "Ooh!! You are so close!"


# else
# 	puts "Nope! That's not our number!"
# end




# #Program takes input and returns sound based on animial - rewritten as case statement
puts "Enter an animal:"

animal = gets.chomp.downcase

case animal
	when "cat" then puts "meow"
	when "dog" then puts "woof"
	when "pig" then puts "oink"
	when "horse" then puts "neigh!"
	else
		puts "We don't have a sound for that animal!"
end				

# if animal == "cat" || animal == "cats"
# 	puts "meow!"
# elsif animal == "dog"  || animal == "dogs"
# 	puts "woof!"
# elsif animal == "pig"
# 	puts "oink!"
# elsif animal == "cow"
# 	puts "mooo!"
# elsif animal == "horse"
# 	puts "neigh!"
			
# else	
# 	puts "We don't have a sound for that animal!"		
	
# end

##Grades rewritten for unless statment
# puts "Please enter your number grade:"

print "Please enter your number grade:"
grade = gets.chomp.to_i

unless grade >= 60
	puts "Sorry you must take the class again :-( "
else
	puts "You passed!"	
end

# if grade >= 60
# 	puts "You passed the class!"
# else
# 	puts "Sorry you must take the class again :-( "	
# end









