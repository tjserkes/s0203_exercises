def jumble2(sentence)
  	if sentence.empty?
  		return sentence 
  	else
	sentence.split('').shuffle.join
	end
end
puts jumble2("hello my name is")

def jumble1(sentence)
	sentence.split("").shuffle.join("")
end


#can condense down to one line
#jumble("This is the best class on the planet")
#=> "is on the best the class This planet"

#>> jumble('')
#=> ''
#downcase on empty string returns empty string

def mumble(phrase)
	phrase.downcase
end

#return value vs puts (printing on console). Returns a value
#to where it was called from, but doesn't actually print out
#every object has a return value