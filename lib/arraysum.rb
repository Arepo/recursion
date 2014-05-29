def sum(array)

	return array[0].to_i if array.length <= 1
	array.push(array.pop + array.pop)
	sum(array)
end

# Write a recursive method to find the sum of all elements of an array:

# def sum(array)
#   # for you to implement
# end
# To understand how to write it, answer the following questions:

# What would be the sum of the array if you knew the sum of all values but one?
# What would be the sum of an empty array?
# What would be the base case for this method?
# Write tests first:

# it "computes the sum of an empty array" do
# end

# it "computes the sum of an array with one element" do
# end

# it "computes the sum of an array with many elements" do
# end
# Palindrome

# Write a recursive function that determines whether an array is a palindrome. Use the same approach as the previous exercise (tests, base cases).