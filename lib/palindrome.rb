# Palindrome

# Write a recursive function that determines whether an array is a palindrome. Use the same approach as the previous exercise (tests, base cases).
# Preferably without using the reverse method.

def palindrome?(array)
  doomed_array = array.dup
	return true if doomed_array.length <= 1
	return false unless doomed_array.shift == doomed_array.pop
	palindrome?(doomed_array)
end
