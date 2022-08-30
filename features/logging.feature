Feature: Logigging/Logging out
  Scenario: Login with invalid data
    Given I am on the login page
    When I entering incorrect login details
    And Click the Login button
    Then A message appears for you to enter the correct information.

  Scenario: Login with only the correct Username
    Given I am on the login page
    When I enter a valid Username
    And Click the Login button
    Then A message appears asking for the password

  Scenario: Logged in as user
    Given That i have the user's login details
    When We fill out the login form with the correct data
    And Click the Login button
    And I verify that the navigation shows the correct username with which we logged in
    Then I was correctly logged in to the website as a user

  Scenario: Log in as admin
    Given I have valid login details for the admin
    When I fill out the form with the correct login details
    And Click the Login button
    And I verify that the navigation shows the correct username according to which we logged in
    Then I were logged in to the site as admin

  Scenario: Login with only the correct Password
    Given I am on the login page
    When I enter the correct Password
    And Click the Login button
    Then A message appears asking you to enter a username

  Scenario: Login without filling in form fields
    Given I am on the login page
    When I click the Login button
    Then A message appears to fill in the form fields

  Scenario: Logging out of the site as a user
    Given I am logged in as a user
    When Click the Leave button
    Then I have been logged out of the site
    And Takes us to the login form page

  Scenario: Logging out of the site as admin
    Given I am logged in as admin
    When Click the Leave button
    Then I have been logged out of the site
    And Takes us to the login form page
