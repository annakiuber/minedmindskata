#were taking an empty array, and converting to string without .join
def no__dot_join_array(array)#had to set argument
	array
	mystring = ""
	array.each{ |word| mystring << "#{word}, "}
	mystring
	mystring.chop
end
p no__dot_join_array(["fun", "with", "strings"])