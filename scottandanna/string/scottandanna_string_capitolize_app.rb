def no_capitolize_my_string(string)
	split = string.split("") #split breAKS IN TO EACH INDIVIDUAL character
	split[0].upcase!
	split.join
end