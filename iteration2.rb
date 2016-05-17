my_array = ["redbull", "pbj", "laptop"]

food_inventory = {
		:carrots => 45,
		:apples => 87,
		:tomatos => 90,
		:berries => 700
}


food_inventory.each do |food, count|
	puts "#{count}"
end

# looping through a hash using .each
food_inventory.each do |food, count|
	puts "We have #{count} #{food}"
end
puts "=================================="


#looping through an array uisng .each
my_array.each do |study|
	puts study + " is among the things I love!!!"
end
puts "=================================="


#looping through an array uisng .map!
my_array.map! do |study|
	puts study
	my_array.delete("redbull")
	my_array
end
puts "=================================="

puts food_inventory[:carrots]

puts "=================================="


# looping through a hash using .map
food_inventory.map { |thing, value| 
	puts "#{thing} has #{value} in inventory"
	food_inventory
}











