## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game
def fizzbuzz(size)
	arr_fizzbuzz = [ ]
	i = 1 
	for i in 1..size
		if i % 5 == 0 && i % 3 == 0
			arr_fizzbuzz[i-1] = "FizzBuzz"
		elsif i % 3 == 0
			arr_fizzbuzz[i-1] = "Fizz"
		elsif i % 5 == 0
			arr_fizzbuzz[i-1] = "Buzz"
		else
			arr_fizzbuzz[i-1] = i 
		end
	end
	arr_fizzbuzz
end

			