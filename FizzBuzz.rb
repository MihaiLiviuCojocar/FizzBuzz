def is_divisible_by_three?(n)
	true if n % 3 == 0
end

def is_divisible_by_five?(n)
	true if n % 5 == 0
end

def is_divisible_by_fifteen?(n)
	true if n % 15 == 0
end

def fizzbuzz(n)
	if is_divisible_by_fifteen?(n)
		"FizzBuzz"
	elsif is_divisible_by_three?(n)
		"Fizz"
	elsif is_divisible_by_five?(n)
		"Buzz"
	else
		n
	end
end