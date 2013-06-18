smith_family = ["John", "Jane", "Jacob"]
last_name = "Smith"

smith_family = smith_family.map do |value|
	"#{value} #{last_name}"
end

puts smith_family
