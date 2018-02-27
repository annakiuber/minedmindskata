def string(num1, num2)
	matches = 0
	for x in (0...num1.length)
		if num1[x] == num2[x]
		matches += 1
		end
	end
	matches
	
end

def off_by_one(my_ticket, winning_array)

	close_array = []
	winning_array.each do |element|
		if string(my_ticket, element) == 3
		close_array.push(element)
		end

	end
	close_array


end

