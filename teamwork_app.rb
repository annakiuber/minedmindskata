# array = []
#start by buliding array
def anna_3_5 
	annas_counter = 0 #variable used inside the function
	a = (1..100).to_a #building array of a hundred elements
	while annas_counter < 100
		annas_counter += 1
		if  annas_counter % 3 == 0 && annas_counter % 5 == 0 #way to do both 3 and 5 together(15 a factor of both)
			a[annas_counter -1] = "minedminds"
		elsif annas_counter % 3 == 0
			a[annas_counter - 1] = "mined"
		elsif annas_counter % 5 == 0
			a[annas_counter - 1] = "minds"
		end
			
		# if counter %3 with no remainder replace with mined
	end
	return a # return inside function s returns an array
end
