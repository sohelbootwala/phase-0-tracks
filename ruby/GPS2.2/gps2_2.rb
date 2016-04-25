# Pick what kind of data structure we want - Hash
# Create a list
# Method to add an item to a list
# Method to remove an item from the list
# Method to update the quantity of an item
# Method to print a list and make it look pretty
grocery_store = {
 	'Lemonade' => 2,
 	'Tomatoes' => 3,
 	'Onions' => 1,
 	'Ice Cream' => 4
 }

# grocery_store.each {|key, value| puts "#{key}"}

grocery_store['beer'] = 9000000

grocery_store.delete('Lemonade')
grocery_store['Ice Cream'] = 1

# p grocery_store['Onions']

puts grocery_store.each {|key, value| puts "-- #{key}, qty: #{value}"}






