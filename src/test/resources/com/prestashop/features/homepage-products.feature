Feature: verify products on the home page 

@temp 
Scenario: verify information 
	Given the user is on the home page 
	Then the system should display the promoted items 
	And the item detail should be correct 
