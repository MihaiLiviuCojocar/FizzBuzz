require './FizzBuzz'


describe "FizzBuzz" do 
	it "should return 1 if it's passed 1" do 
		expect(fizzbuzz(1)).to eq (1)
	end

	it "should return Fizz if it's passed 3" do 
		expect(fizzbuzz(3)).to eq("Fizz")
	end

	it "should return Buzz if it;s passed 5" do
		expect(fizzbuzz(5)).to eq("Buzz")
	end
end

