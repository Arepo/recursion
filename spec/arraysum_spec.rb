require 'arraysum'

describe 'summing an array with recursion' do 

	it 'computes the sum of an empty array' do
		expect(sum([])).to eq 0
	end

	it 'computes the sum of an array with one element' do
		expect(sum([2])).to eq 2
	end

	it 'computes the sum of an array with many elements' do
		expect(sum([2,4, 7])).to eq 13
	end
	
end