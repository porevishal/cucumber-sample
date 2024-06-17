Feature: what does finding cheese on Google give?
  Finding cheese on Google retunns predictable title

Scenario: Finding some cheese
   Given I am on the Google search page
   When I search for "Cheese!"
   Then the page title should start with "cheese"