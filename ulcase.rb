puts "Please enter a statement and press Enter."
a=gets
puts "What you want to do? Press 1 to convert it to LowerCase and Press 2 to convert it to UpperCase."
b=gets
b=b.chomp
if (b=='1')
	puts a.downcase
	elsif (b=='2')
		puts a.upcase
			else
				puts "Enter a valid option"
				exit
			end
	
