counter = 1
until counter >=101
	if counter % 15 ==0
		puts "mined minds"
	elsif counter % 3 ==0
		puts "mined"
	elsif counter == 5
		puts "minds"
	elsif counter % 5 ==0
		puts "minds"
		
	else 
		puts counter 
	end
 counter = counter+1
end

