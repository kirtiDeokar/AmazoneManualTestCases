 
Feature: Check the filtering and sorting functionality


# User Story - 1
 
Scenario: User should be able to see filter and sort options based on the product searched

Given user is on home page 
When user search for product "laptop" into the search field
And user clicks on the search button
Then filter and sort options should get displyed such as department, brandname & price

        

# User Story - 2

Scenario: Check that filtering functionality correctly filters products based on the filter applied

Given user is on home page 
When user search for product "laptop" into the search field
And user clicks on the search button

When user applies filter on laptop by selecting Brand name as "HP" and price as "50,000"
|department | brandname |  price    |
|  laptop   |     HP    |  50000    |

Then laptop list should get display based on applied brandname & price 


