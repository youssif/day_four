my_friends = [
    {
        :name => "Bob",
        :occupation => "Builder"
    },
    {
        :name => "Dora",
        :occupation => "Explorer"
    },
    {
        :name => "Mandy",
        :occupation => "Handy(wo)man"
    },
]

my_friends.each do |friend|
    puts "#{friend[:name]} is a #{friend[:occupation]}."
end

my_friends.each do |friend|
    friend.each_pair do |key, value|
        puts "The #{key} is #{value}"
    end
end