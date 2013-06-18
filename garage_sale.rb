garage_items = ["computer", "black backpack", "tv stand", "office chair"]

garage_items[1]
garage_items[3] = "rolling desk chair"
garage_items.delete_at(2)
garage_items.insert(1,"couch")
garage_items.push("table")
garage_items.push("blender")

garage_items.sort
sorted_garage_items = garage_items.sort
puts "sorted garage items"
puts sorted_garage_items

garage_items.reverse
reversed_garage_items = garage_items.reverse
puts "reversed garage items"
puts reversed_garage_items

garage_items_capitalized = garage_items.map do |item|
	item.capitalize	
end

x = 1

garage_items_capitalized.each do |value|
	puts "#{x}. #{value}"
	x = x+1
end

garage_items_capitalized.each_with_index do |value, index|
	puts "#{index+1}. #{value}"
end
