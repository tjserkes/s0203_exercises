def fizzbuss(max_val)
	1.upto 
	max_val do |num|
		if num % 15 == 0
			puts "buzz"
		elsif num % 5 == 0
			puts "buzz"
		elsif num % 3 == 0
			puts "fizz"
		else
			puts num
		end
	end
end
			

fizzbuzz(100)