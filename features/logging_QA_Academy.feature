Feature: Logigging/Logging out
  Scenario: Login with invalid data
    Given We're on the login page
    When We are entering incorrect login details
    And Click the Login button
    Then A message appears for you to enter the correct information.

  Scenario: Login with only the correct Username
    Given We're on the login page
    When We enter a valid Username
    And Click the Login button
    Then A message appears asking for the password

  Scenario: Logged in as user
    Given that we have the user's login details
    When We fill out the login form with the correct data
    And Click the Login button
    And We verify that the navigation shows the correct username with which we logged in
    Then We were correctly logged in to the website as a user

  Scenario: Log in as admin
    Given We have valid login details for the admin
    When We fill out the form with the correct login details
    And Click the Login button
    And We verify that the navigation shows the correct username according to which we logged in
    Then We were logged in to the site as admin

  Scenario: Login with only the correct Password
    Given We're on the login page
    When We enter the correct Password
    And Click the Login button
    Then A message appears asking you to enter a username

  Scenario: Login without filling in form fields
    Given We're on the login page
    When We click the Login button
    Then A message appears to fill in the form fields

  Scenario: Logging out of the site as a user
    Given We are logged in as a user
    When Click the Leave button
    Then We have been logged out of the site and takes us to the login form page

  Scenario: Logging out of the site as admin
    Given We are logged in as admin
    When Click the Leave button
    Then We have been logged out of the site and takes us to the login form page
