# write a program that allows interior designers to enter the details of a given client

# 1. program - should prompt user for information
# 2. convert any users input into appropriate data type
# 3. print the hash back out to the screen which the designer has answered all the questions
# 4. let user update information
# 5. print the latest version of the hash and exit

interior_designer_job = {
	name: "Lu Meng",
	age: 18,
	number_children: 0,
	decor_theme: "weed",
	car: "true"
}



puts "What is your name?"
	name = gets.chomp.to_sym
	interior_designer_job[:name1] = name
puts "How old are you?"
	age = gets.chomp.to_i
	interior_designer_job[:age1] = age

puts "How many children do you have?"
	number_children = gets.chomp.to_i
	interior_designer_job[:number_children1] = number_children

puts "What is your decoration theme like?"
	decor_theme = gets.chomp
	interior_designer_job[:decor_theme1] = decor_theme

puts "Do you drive a car?(TRUE/FALSE)"
	car = gets.chomp.downcase
	interior_designer_job[:car1] = car




puts "This is your application #{interior_designer_job}, to update start with your name on the application again. "


