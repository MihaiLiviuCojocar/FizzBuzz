def is_divisible_by_3?(n)
	true if n%3 == 0
end

def is_divisible_by_5?(n)
	true if n%5 == 0
end

def is_divisible_by_15?(n)
	true if n%15 == 0
end

def Fizzbuzz(n)
	return "FizzBuzz" if is_divisible_by_15?(n)
	return "Buzz" if is_divisible_by_5?(n)
	return "Fizz" if is_divisible_by_3?(n)
	n
end

p Fizzbuzz(3)



