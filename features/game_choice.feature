Feature: Prompt the user for a game
	In order to play the correct game
	As a player
	I want to give the app my game choice
	
Scenario: Verify the game choices show up
	Given the application is running
	Given I type "Matthew"
	Given I type "1"
	Then the output should contain "Choose a game"
	Then the output should contain "1. Hi"
	Then the output should contain "2. My"
	Then the output should contain "3. Favorite"
	Then the output should contain "4. Game is"
	Then the output should contain "5. Global Thermonuclear War"
	Then the output should contain "Enter your choice (1-5)"
	
Scenario: Verify the chatbot refuses to play other games
	Given the application is running
	Given I type "Matthew"
	When I type "1"
	Then the output should contain "Nooooooooooooooooooooooooooooo!!"
	
Scenario: Verify the chatbot refuses to play other games
	Given the application is running
	Given I type "Matthew"
	When I type "5"
	Then the output should contain "Boom!"

