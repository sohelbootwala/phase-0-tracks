
puts "What is your name?(write IDK if you dont know)"
name = gets.chomp.upcase

if name == "IDK"
	puts "Assign a name to the hamster"
	new_name = gets.chomp.upcase
else
	puts "Hi #{name}!"
end

if name == "IDK"
	puts "How loud is #{new_name} on a scale of 1-10?"
	volume = gets.chomp.to_i
else
	puts "How loud is #{name} on a scale of 1-10?"
	volume = gets.chomp.to_i
end

if name == "IDK"
	puts "What color is #{new_name}?"
	color = gets.chomp
else
	puts "What color is #{name}?"
	color = gets.chomp
end

if name == "IDK"
	puts "Is #{new_name} eligible for adoption?(y/n)"
	lovable = gets.chomp	
else
	puts "Is #{name} eligible for adoption?(y/n)"
	lovable = gets.chomp
end

if name == "IDK"
	puts "How old is #{new_name}?"
	age = gets.chomp.to_i
else	
	puts "How old is #{name}?"
	age = gets.chomp.to_i
end

if age == nil || age == 0
	puts "You have to fountain of youth!"
elsif name == "IDK"
	puts "#{new_name} is #{age} years old!"
else	
	puts "#{name} is #{age} years old!"
end








