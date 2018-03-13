def coinchanger_app(cents)
	coins = {}
	if cents >= 5
		coins["nickle"] = cents / 5
		cents = cents % 5
		p cents
	end
	 if cents >= 1 
		coins["penny"] = cents
	end
	coins

end