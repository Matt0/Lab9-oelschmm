STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts 'Hello, '+ name + '!'

puts 'Choose a game'
puts '1. Hi'
puts '2. My'
puts '3. Favorite'
puts '4. Game is'
puts '5. Global Thermonuclear War'


puts 'Enter your choice (1-5)'

while true
	number = gets.chomp
		
		if number.length() == 1 and /[1-4]/.match(number) then
			puts 'Nooooooooooooooooooooooooooooo!!'
			Process.exit
		end
			
		if number.length() == 1 and /5/.match(number) then
			puts 'Boom!'
			Process.exit
		end
end


	
