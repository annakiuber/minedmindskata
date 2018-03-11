#were taking an empty array, and converting to string without .join
def no__dot_join_array
	myarray = []
	mystring = ""
	myarray.each{ |word| mystring << "#{word}, "}
	mystring
	mystring.chop.chop
end