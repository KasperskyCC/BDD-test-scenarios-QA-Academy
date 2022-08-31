Feature: WELCOME
  Scenario: Display of the WELCOME page
    Given We know the account details
    When We log in using the form using the correct data
    And Click the Login button
    Then The WELCOME page is displayed