def jumble(sentence)
  return sentence if sentence.empty?
	sentence.split(//).sort_by{rand}.join('')
end
puts jumble("hello my name is")
#jumble("This is the best class on the planet")
#=> "is on the best the class This planet"

#>> jumble('')
#=> ''