def lenient_bouncer
	return true
end


def bouncer(age, country)
	if 
		(country == 'South Africa') && (age >= 18)
		puts "you in"
	else 
		if
		(country == 'USA') && (age >= 21)
		puts "you in"
		else
		puts "you out"
		end
	end
end

def strict_bouncer(array_of_people, letter)
	array_of_people_allowed = []
	array_of_people.each do |person|
		if person [1] >= 21 && person[0][0] != letter
			array_of_people_allowed << person.first
		end
	end
	array_of_people_allowed
end
strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i')

