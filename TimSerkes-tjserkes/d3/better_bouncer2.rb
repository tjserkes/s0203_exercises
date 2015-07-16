def lenient_bouncer
	true
end

def bouncer(age,country)
	if age.to_i >= 18 && country.downcase == "south africa" || age.to_i >= 21 && country.downcase == "usa"
		"you in"
	else
		"you out"
	end
end

def strict_bouncer(group, letter)
  accepted = []
  group.each do |first_name, age|
    if first_name[0].downcase != letter.downcase && age >= 21
      accepted << first_name
    end
  end
  accepted
end

puts strict_bouncer([['erica', 22], ['ian', 24], ['brian', 34], ['seth', 18]], 'i')