puts "Welcome to the lease generator"
puts "What is your name?"
user_name = gets.chomp
puts "Who are you leasing an apartment from?"
leaser_name = gets.chomp
puts "How long is the lease? (in months)?"
length_of_term = gets.chomp
puts "How much is rent per month?"
rent_per_month = gets.chomp

puts "Below is the lease agreement. Please sign at the end."
puts "The leaser #{user_name} will be renting the apartment complex from #{leaser_name} for #{length_of_term} months and at a rate of #{rent_per_month} dollars a month. On average this will run you a total of $#{rent_per_month.to_i*length_of_term.to_i}"