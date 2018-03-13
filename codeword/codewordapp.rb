def codeword(error)
	message = ""
	error_hash = { 404 => "page not found.", 1942 => "grandpa was found", 402 => "page almost found"}
	error_hash.each_key { |key|
		if key == error 
			message = error_hash[key]
		end
		
	}
		message

	
	
end