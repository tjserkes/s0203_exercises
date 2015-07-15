puts "Enter a start year please"
start_year = gets.to_i
puts "Enter an end year please"
end_year = gets.to_i
year_between = start_year - end_year
years_range = (start_year..end_year).to_a
while !((start_year >= end_year)) 
	if (start_year%4 == 0)
		puts "your leap years are #{start_year}"
    end
	start_year += 1
end

