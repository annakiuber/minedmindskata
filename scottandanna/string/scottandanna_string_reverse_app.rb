def reverse_my_string(string)
	split_my_string = string.split("")#quotes are needed & .split
	reversed = []
	string.size.times { reversed << split_my_string.pop} #times is a counter, specified by the .size
	reversed.join
end
