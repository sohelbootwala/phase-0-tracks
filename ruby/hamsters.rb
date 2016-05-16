
# puts "What is your name?(write IDK if you dont know)"
# name = gets.chomp.upcase

# if name == "IDK"
# 	puts "Assign a name to the hamster"
# 	new_name = gets.chomp.upcase
# else
# 	puts "Hi #{name}!"
# end

# if name == "IDK"
# 	puts "How loud is #{new_name} on a scale of 1-10?"
# 	volume = gets.chomp.to_i
# else
# 	puts "How loud is #{name} on a scale of 1-10?"
# 	volume = gets.chomp.to_i
# end

# if name == "IDK"
# 	puts "What color is #{new_name}?"
# 	color = gets.chomp
# else
# 	puts "What color is #{name}?"
# 	color = gets.chomp
# end

# if name == "IDK"
# 	puts "Is #{new_name} eligible for adoption?(y/n)"
# 	lovable = gets.chomp	
# else
# 	puts "Is #{name} eligible for adoption?(y/n)"
# 	lovable = gets.chomp
# end

# if name == "IDK"
# 	puts "How old is #{new_name}?"
# 	age = gets.chomp.to_i
# else	
# 	puts "How old is #{name}?"
# 	age = gets.chomp.to_i
# end

# if age == nil || age == 0
# 	puts "You have to fountain of youth!"
# elsif name == "IDK"
# 	puts "#{new_name} is #{age} years old!"
# else	
# 	puts "#{name} is #{age} years old!"
# end



# review for asssesment
puts "Whats is your name?"
name = gets.chomp.upcase
if name == "IDK"
	puts "random name needs to be generated"
	new_name = gets.chomp
else
	puts "Hi #{name}"
end

puts "On a scale of 1-10 how light of a sleeper are you?"
sleeper = gets.chomp.upcase
if sleeper == "IDK"
	puts "I'll just put you in the dungeon"
else
	puts "I like you #{name}, because you rate yourself #{sleeper}"
end


puts "What color fur are you?"
color = gets.chomp.upcase
if color == "IDK"
	puts "How can you not know what color that is"
else
	puts "#{color} looks good on you."
end


puts "Do you want to be adopted?(YES/NO)"
adoption = gets.chomp.upcase
puts "#{adoption} is my answer"

puts "How old are you?"
age = gets.chomp.to_i
if age == nil || age === 0
	puts nil
else 
	puts "wow youre #{age} years old!"
end




















































