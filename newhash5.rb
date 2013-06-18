hash1 = {"XBox" => "Microsoft", "PS" => "Sony"}
hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}

hash3 = hash1.merge(hash2)

hash3.each_pair do |key, value|
	puts "#{key} is the key. #{value} is the value."
end