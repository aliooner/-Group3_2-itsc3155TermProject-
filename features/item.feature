Feature: Create Item to display
  
  As a user 
  I want to be able to create an item
  So that I can display my item to the other users
  
  
Scenario: As a user I should be able to create item
  Given I am on the home page
  When I click on the "Clothing" link
  Then I should be on the "FOR SALE" page
  When I click on the "Create" link
  Then I should be on the "New Item" page
  And I should see the "Username" field
  And I should see the "Item" field
  And I should see the "Price" field
  And I should see the "Contact" field
  When I click on the "Save Item" button
  Then I should be on the "Username" page
  When I click on the "Items List" link
  Then I should be on the "New Item" page
  And I should see "Destroy" link