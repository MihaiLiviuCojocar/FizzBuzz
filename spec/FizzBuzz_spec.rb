require './fizzbuzz.rb'


describe 'Fizzbuzz' do


	context "In order 'Fizzbuzz' to run" do

	it "should tell if a number is divisible by 3" do
		expect(is_divisible_by_3?(3)).to be_true
	  end

	 it "should tell if a number is not divisible by 3" do
	  expect(is_divisible_by_3?(2)).to be_false
		end

		it "should tell if a number is divisible by 5" do
			expect(is_divisible_by_5?(5)).to be_true
		end

		it "should tell if a number is not divisible by 5" do
			expect(is_divisible_by_5?(4)).to be_false
		end

		it "should tell if a number is divisible by 3 and 5" do
			expect(is_divisible_by_15?(15)).to be_true 
		end

		it "should tell if number is not divisible by 3 and 5" do
			expect(is_divisible_by_15?(1)).to be_false
		end
	
	end

	context "When we play Fizzbuzz" do

		it "should return 1 when we pass number 1" do
			expect(Fizzbuzz(1)).to eq(1)
		end

		it "should return Fizz when we pass number 3" do
			expect(Fizzbuzz(3)).to eq('Fizz')
		end

		it "should return Buzz when we pass number 5" do
			expect(Fizzbuzz(5)).to eq('Buzz')
		end
		
		it "should return Fizzbuzz when we pass number 15" do
			expect(Fizzbuzz(15)).to eq('FizzBuzz')
		end

	end

end