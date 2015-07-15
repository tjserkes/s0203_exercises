puts "What is your favorite number?"
number = gets.to_i

while number < (number +1)
		puts "Did you like #{number + 1} bc it's bigger and better? What's your new favorite number?"
		number = gets.to_i
end