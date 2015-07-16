def reverse(array)
	new_array = []
	index = -1
	array. each do 
		new_array << array[index]
		index -= 1
	end
	new_array
end

fruits = ["apples", "bananas", "kiwis", "pears"]
puts reverse fruits