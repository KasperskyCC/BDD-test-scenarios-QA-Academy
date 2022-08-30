Feature: LIBRARY
  Scenario: Editing books in the table
    Given I am logged in as admin
    And I am in the LIBRARY section
    When I click the edit button
    And I change the title
    And I change the author
    And Confirm with the Ok button
    Then The author
    And title for this book are changed

  Scenario: Adding books to the table
    Given I am logged in as admin
    And I am in the LIBRARY section
    When I click the Add book button
    And I complete the form
    And Confirm with the Ok button
    Then The book was added to the table

  Scenario: Delete books from the table
    Given I am logged in as admin
    And I am in the LIBRARY section
    When I click the delete button
    Then The book has been removed from the table

  Scenario: Sorting alphabetically by title in ascending order
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to SORT BY
    And Select Title ascending
    Then The books in the table have been sorted alphabetically by titles in ascending order

  Scenario: Sort alphabetically by title in descending order
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to SORT BY
    And Select Title descending
    Then The books in the table have been sorted alphabetically by descending titles

  Scenario: Sort alphabetically by borrowings, descending
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to SORT BY
    And Select Rented descending
    Then The books in the table have been sorted descending by rented

  Scenario: Sort alphabetically on loans ascending
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to SORT BY
    And Select Rented ascending
    Then The books in the table have been sorted in ascending order by rented

  Scenario: Display 5 lines per page
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to ROWS
    And Select 5
    Then It displays 5 books per page

  Scenario: Display 10 lines per page
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to ROWS
    And Select 10
    Then 10 books per page are displayed

  Scenario: Display 15 lines per page
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to ROWS
    And Select 15
    Then 15 books per page are displayed

  Scenario: Switch to a different page of the table
    Given I am logged in
    And I am in the LIBRARY section
    When Next to ROWS click the right arrow or 2
    Then The second page of the table contents is displayed
    
  Scenario: Sorting alphabetically by title in ascending order
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to SORT BY
    And Select Title ascending
    Then The books in the table have been sorted alphabetically by titles in ascending order

  Scenario: Sort alphabetically by title in descending order
    Given I am logged in
    And I am in the LIBRARY section
    When Click on the drop-down list next to SORT BY
    And Select Title descending
    Then The books in the table have been sorted alphabetically by descending titles

   Scenario: Display the LIBRARY table
     Given I am logged in
     When Click in the navigation on LIBRARY
     And I verify that the table is displayed correctly
     Then The table in LIBRARY displays correctly

   Scenario: Cancel editing of the book
     Given Considering that we are logged in as admin
     And I am in the LIBRARY section
     When I click the edit button
     And I click the Cancel button
     Then The author
     And title of that book are changed

   Scenario: Cancel adding a book to the table
     Given Considering that we are logged in as admin
     And I am in the LIBRARY section
     When I click the Add book button
     And I complete form
     And I cancel adding books
     Then Adding the book was canceled

   Scenario: Canceling the deletion of the book
     Given Considering that we are logged in as admin
     And I am in the LIBRARY section
     When I click the Delete button
     And Press the Cancel button
     Then Book deletion was canceled
