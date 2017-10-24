# # 1.Write a program that asks for your favorite Crayola crayon and then takes the string and yells it back in all caps and in reverse.

# puts "What's your favorite color?"
# color = gets.chomp.upcase.reverse
# puts color




# # 2. Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

# puts "What is your mood of the day?"
# mood = gets.chomp.downcase
# length = mood.length

# puts "That mood is #{mood.length} characters long.  You are meow#{mood}!"

# # 3.Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.

# puts "give me a number"
# num1 = gets.chomp.to_i
# puts "give me another number"
# num2 = gets.chomp.to_i

# puts "The sum is #{num1 + num2}, the difference is #{(num1 - num2).abs}, the product is #{num1 * num2}, and the quotient is #{num1.to_f / num2.to_f}"

# # 3 (another way).Write a program that takes two numbers from the user and shows the sum, difference, product and quotient of the two numbers.

# puts "Enter two numbers separated by a comma:"
# numbers = gets.chomp

# if numbers.include? ","
# 	array = numbers.split(",").to_a
# elsif numbers.include?" "
# 	array = numbers.split(" ").to_a
# end

# num1 = array[0].to_i
# num2 = array[1].to_i

# puts "The sum is #{num1 + num2}, the difference is #{(num1 - num2).abs}, the product is #{num1 * num2}, and the quotient is #{num1.to_f / num2.to_f}"



# # 4.Write a program that asks for a sentence. Then ask for their favorite word in that sentence. Then tell them what index that word starts at. See the Ruby Docs page for String for a handy method to use. 

# puts "What is your favorite sentence?"
# sentence = gets.chomp.downcase
# puts "What is your favorite word in that sentence?"
# word = gets.chomp.downcase

# if sentence.include?(word)
#  puts "Your word is in index location #{sentence.index(word)} of your sentence"
# else
# 	puts "You word was not found in the string."
# end	 


# 5.Write a program that asks for the cost of your dinner at a restaurant. The program will return back to you a tip of 18% of your meal cost. Make sure the tip is always returned with two decimal places.
# puts "How much is dinner?"
# cost = gets.chomp.to_f

# puts "Your tip is #{(cost * 0.18).round(2)}"


# # #6.Create a Mad Libs program with at least 10 inputs and a minimum of one each of these: verb, plural noun, adjective, preposition, geographical feature, object, number.

# puts "Enter a color:"
# color = gets.chomp.downcase
# puts "Enter an animal:"
# animal = gets.chomp.downcase
# puts "Enter the name of a song:"
# song = gets.chomp.downcase
# puts "Enter a verb:"
# verb = gets.chomp.downcase
# puts "Enter a plural noun:"
# noun = gets.chomp.downcase
# puts "Enter an adjective:"
# adj = gets.chomp.downcase
# puts "Enter a preposition:"
# prep = gets.chomp.downcase
# puts "Enter a geographical feature:"
# geo = gets.chomp.downcase
# puts "Enter an object:"
# obj = gets.chomp.downcase
# puts "Enter a number:"
# num = gets.chomp.to_i


# puts "Here is your story:"
# puts "Once there was a beautiful #{animal} with shockingly #{color} hair! The #{animal} came upon a #{adj} #{geo}."
# puts " I asked the #{animal} how often did it #{verb} to #{song}.  It said only #{num} times. The #{animal} then "
# puts "then put #{noun} #{prep} it's head, set fire to all the #{obj}'s within reach and "
# puts "#{verb}ed and scared me so much that my hair turned #{color}!  I ran to get as far away from that #{color} haired #{animal} as fast as I could."



# # 7. Write a program that accepts your age. Convert your age to how old you are in seconds. Convert your age to how old you would be on the 8 different planets (hint: search planet rotation conversion rates). Output what your age in years would be on each planet.

puts "How old are you?"
age = gets.chomp.to_i

sec_age = (60 * 60 * 24 *365)*age

puts "You are #{sec_age} seconds old."

#use .round(2) to round the answer to the 2nd decimal value
mars_age = (age/1.88).round(2)
jup_age = (age/11.86).round(2)
sat_age = (age/29.46).round(2) 
ura_age = (age/84.01).round(2) 
nep_age = (age/164.79).round(2) 
plu_age = (age/248.59).round(2)
mer_age = (age/(87.97/365.26)).round(2)
ven_age = (age/(224.7/365.26)).round(2)

c = "My age on "
puts "#{c} Mars is #{mars_age}."
puts "#{c} Jupiter is #{jup_age}."
puts "#{c} Saturn is #{sat_age}."
puts "My age on Uranus is #{ura_age}."
puts "My age on Neptune is #{nep_age}."
puts "My age on Pluto is #{plu_age}."
puts "My age on Mercury is #{mer_age}."
puts "My age on Venus is #{ven_age}."







