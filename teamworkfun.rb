def anna_3_5 
	a = (1..100).to_a #building array of a hundred elements
	for element in a do # for loop
		if  element % 15 == 0
			a[element -1] = "minedminds" #-1 for index position
		elsif element % 3 == 0
			a[element - 1] = "mined"
		elsif element % 5 == 0
			a[element - 1] = "minds"
		end
			
		# if counter %3 with no remainder replace with mined
	end
	p a
	return a # return inside function s returns an array
end
