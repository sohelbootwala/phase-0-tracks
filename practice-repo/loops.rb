# create a loop that when inputed a number 1-9
# it prints counting up to the number inputed
# example if 5, then 1 2 3 4 5 is outputed


# puts "what number would you like to count up to?"
# number = gets.chomp.to_i

number = []
number = 9
i = 0
a = 0
b = 1
c = 1
while i <= number do 
	
	a = b
	b = c
	c = a + c 
	i +=1 
	puts c
end






# if number 4 is given 
# 4 * 3 * 2 * 1 


