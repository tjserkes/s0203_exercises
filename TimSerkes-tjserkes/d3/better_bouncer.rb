#def lenient_bouncer
#	return true
#end


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

bouncer(17, 'USA')