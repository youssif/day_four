garage_inventory = {
	:computer => {
		:price =>"1799.99", 
		:quantity => 3
		}, 
	:couch => {
		:price =>"499.99", 
		:quantity =>5
	}, 
	:backpack => {
		:price =>"49.99", 
		:quantity => 3
	}
}

total_value = 0
garage_inventory.each_pair do |key,value|
	puts "#{key.capitalize} costs #{value[:price]} dollars and there are #{value[:quantity]} left in stock."
	total_value = total_value + value[:quantity]*value[:price].to_i
end

puts "There are #{garage_inventory.keys.count} items for sale."

garage_inventory.each_pair do |key,value|
	puts "The total value of the #{key}s left in stock is $#{value[:price].to_i*value[:quantity]}."
end

puts "The total value of the inventory is $#{total_value}"
