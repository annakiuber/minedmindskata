def minedminds_array(counter)

	#coppied counter and threes and fices from kata

	if counter % 15 ==0
		 "mined minds"
	elsif counter % 3 ==0
		 "mined"
	
	elsif counter % 5 ==0
		 "minds"
		
	else 
		counter
	end
	
end
def arraysarefun()
	anna = []
	counter = 1
	until counter >= 101
	result = minedminds_array(counter)
		anna.push(result)

		counter = counter + 1
	end
	return anna
end
	# # anna
