# Palindrome

# Write a recursive function that determines whether an array is a palindrome. Use the same approach as the previous exercise (tests, base cases).
# Preferably without using the reverse method.

def palindrome?(array)
	return true if array.length <= 1
	return false if array.shift != array.pop
	palindrome?(array)
end
