require 'palindrome'

describe 'palindrome' do 	
	
	it 'knows that a zero-length array is a palindrome' do
		expect(palindrome?([])).to be_true
	end

	it 'knows when a two-char array is a palindrome' do
		expect(palindrome?([1, 1])).to be_true
	end

	it "knows when a two-char array isn't a palindrome" do
		expect(palindrome?([1, 2])).to be_false
	end


end