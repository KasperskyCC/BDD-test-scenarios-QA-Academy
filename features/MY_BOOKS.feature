Feature: MY BOOKS
  Scenario: Display 5 lines per page
    Given I am logged in as a user
    And I am in the MY BOOKS section
    When Click on the drop-down list next to ROWS
    And Select 5
    Then It displays 5 books per page

  Scenario: Display 10 lines per page
    Given I am logged in as a user
    And I am in the MY BOOKS section
    When Click on the drop-down list next to ROWS
    And Select 10
    Then 10 books per page are displayed

  Scenario: Display 15 lines per page
    Given I am logged in as a user
    And I am in the MY BOOKS section
    When Click on the drop-down list next to ROWS
    And Select 15
    Then 15 books per page are displayed

   Scenario: Viewing the MY BOOKS table
     Given I am logged in as a user
     When I click in the navigation on MY BOOKS
     And I verify that the table is displayed correctly
     Then The Table in MY BOOKS displays correctly for the user
    
  Scenario: Rent a book with the + button
    Given I am logged in as a user
    And I am in the LIBRARY section
    When I click on the + in the table of some book we want to rent with the status Available
    And I click MY BOOKS in the navigation
    And I verify if the book is in the table
    Then The rented book is in the table

  Scenario: Returning the book with the button -
    Given We are logged in as a user
    And I am in the MY BOOKS section
    When I click - in the table next to the book we want to rent
    And Click LIBRARY in the navigation
    And I verify if the book is in the LIBRARY table
    Then The rented book is in the LIBRARY table
