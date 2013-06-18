def multiply_2_numbers_and_print(x, y)
	puts "The product is #{x*y}"
end

def multiply_2_numbers_and_return(x, y)
	x*y
end

def multiply_4_numbers_and_return(a, b, c, d)
    multiply_2_numbers_and_return(a,b)*multiply_2_numbers_and_return(c,d)
    # multiplying using multiply_2_numbers_and_print wouldn't work because we can't multiply a string by a string.
    # TODO: multiply the results of a method call to "multiply_2_numbers_and_return"
    # TODO: Try writing this method with "multiply_2_numbers_and_print"
    #       Why does this one fail and the other one succeed?
end