Feature: MY BOOKS
  Scenario: Display 5 lines per page
    Given We are logged in as a user and we are in the MY BOOKS section
    When Click on the drop-down list next to ROWS and select 5
    Then It displays 5 books per page

  Scenario: Display 10 lines per page
    Given We are logged in as a user and we are in the MY BOOKS section
    When Click on the drop-down list next to ROWS and select 10
    Then 10 books per page are displayed

  Scenario: Display 15 lines per page
    Given We are logged in as a user and we are in the MY BOOKS section
    When Click on the drop-down list next to ROWS and select 15
    Then 15 books per page are displayed

   Scenario: Viewing the MY BOOKS table
     Given We are logged in as a user
     When We click in the navigation on MY BOOKS
     And We verify that the table is displayed correctly
     Then the Table in MY BOOKS displays correctly for the user
    
  Scenario: Rent a book with the + button
    Given We are logged in as a user and you are in the LIBRARY section
    When We click on the + in the table of some book we want to rent with the status Available
    And we click MY BOOKS in the navigation
    And We verify if the book is in the table
    Then The rented book is in the table

  Scenario: Returning the book with the button -
    Given We are logged in as a user and in the MY BOOKS section
    When We click - in the table next to the book we want to rent
    And Click LIBRARY in the navigation
    And We verify if the book is in the LIBRARY table
    Then The rented book is in the LIBRARY table
