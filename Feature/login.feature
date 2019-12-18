Feature: Login Action

Scenario: Successful Login with valid Credentials
	Given User is on Home Page
	When User Navigate to Login Page
	And User enters Username and Password
	Then Message displayed login Successfully
	
Scenario: Successful Logout
	When User logout from the Application
	Then Message displayed Logout Successfully
