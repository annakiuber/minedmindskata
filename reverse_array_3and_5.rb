def reverseminedmindskata()
	array = (1..100).to_a
	array.map! do |num|
		if num % 15 == 0
		 num ="mined minds"
		elsif num % 3 == 0
			num = "mined"
		elsif num % 5 == 0
			num = "minds"
		else 
			num
		end
	end
	array
end