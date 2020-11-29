Feature: Check the Search Page functionality


# kirti has made changes to the search functionality-->
# again made chages

#Team lead has made chages to the search functionality-->


# User story - 1

Scenario: User should be able to search a product

Given user opened the browser
When user enters the Amazone url "https://www.amazon.in/"
Then user should navigated to the home page of the Amazone
When user search for product "laptop" into the search field
And user clicks on the search button
Then all laptop list should get display with its details


# User story - 2

Scenario: User clicks on any product and shold able to see the product details
Given user is on home page 
When user search for product "laptop" into the search field
And user clicks on the search button
Then All laptop list should get displayed with its details
When user clicks on any laptop in the list displayed
Then selected laptop details should get displayed in new tab
   
# User story - 3

Scenario: Check that count of products is correctly displayed on the search result page
          for a particular search term.

Given user is on home page 
When user search for product "laptop" into the search field
And user clicks on the search button
Then maximum 20 number of laptops should get display on the page









