Feature: Login to sell/but item 
  
  As a user
  So that I will be able to add (create) an item to sell on the list specific to the item and add relevant pictures to sell the item
  I want to be able to login
  
Scenario: As a user I want to be able login
  Given I am on the home page
  And I should see the "Username" field
  And I should see the "Password" field
  When I click on the "Save User" button
  Then I should be on the "Username" page