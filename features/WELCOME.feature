Feature: WELCOME
  Scenario: Display of the WELCOME page
    Given I know the account details
    When I log in using the form using the correct data
    And Click the Login button
    Then The WELCOME page is displayed
