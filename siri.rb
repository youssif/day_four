puts "Hey, I am the annoying Siri on the iPhone."
puts "I am soo smart that I can even do math"
puts "First, I will do addition, give me a number"

first_number_for_addition = gets.chomp

puts "Please give another..."

second_number_for_addition = gets.chomp

puts "Wait for it..."
puts "Your answer is:"
puts first_number_for_addition.to_i + second_number_for_addition.to_i


puts "Now, I will subtract for you. Give me a number to subtract from."
first_number_for_subtraction = gets.chomp.to_i

puts "Thank. You. Give me a number to subtract."
second_number_for_subtraction = gets.chomp.to_i

puts "Okay. The difference is #{first_number_for_subtraction - second_number_for_subtraction}."


puts "Now, I will multiply for you. Give me a number to multiply."
first_number_for_multiplication = gets.chomp.to_i

puts "Thank. You. Give me a number to multiply to that number."
second_number_for_multiplication = gets.chomp.to_i

puts "Okay. The product is #{first_number_for_multiplication * second_number_for_multiplication}."


puts "Now, I will divide for you. Give me a numerator."
first_number_for_division = gets.chomp.to_i

puts "Thank. You. Give me a number to divide from that number."
second_number_for_division = gets.chomp.to_i

puts "Okay. The answer is #{first_number_for_division / second_number_for_division}."
