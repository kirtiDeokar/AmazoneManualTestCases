Feature: Check the Add to cart functionality

Background: 
     Given user is on home page 
     When user search for product "mobile" into the search field
     And user clicks on the search button
     Then mobile list should get displayed with its details
     When user clicks on desired mobile and mobile details is displayed in new tab
     
# User Scenario - 1

Scenario: Check that user can add products to the cart

When user clicks on add to cart button to add the product 
Then mobile should get added to the cart 
 
# User Scenario - 2

Scenario: Check that the cart is updated with the correct name, image, and price of the product

When user adds the product in cart 
Then cart should get updated with the same name, price and image

# User Scenario - 3

Scenario: Check that users can add the same product multiple times

When user adds same product in cart on selecting the quantity as "2"
Then Cart quantity should get updated with the no.of products added

# User Scenario - 4

Scenario: Check that the price increase accordingly when a product is added multiple times

When user adds same product multiple times on selecting quantity as "3" 
Then total price of the products should get increased based on the no.of products added

# User Scenario - 5

Scenario: Check that user can add multiple products of different types 

And user adds the mobile in the cart
When user search for "earphone"
Then earphone list is displayed
When user clicks on desired earphone, it should displayed with details in new tab
And user adds the earphone in the cart
Then earphone should be added in the cart 

# User Scenario - 6

Scenario: Check that For each item added, a corresponding name, image, price 
          and the total price of all things are shown

And user adds the mobile in the cart
Then mobile is added in the cart with the same name, price and image
When user search for one more peoduct "earphone"
Then earphone list is displayed
When user clicks on desired earphone, it should be displayed with details in new tab
When user adds the earphone in the cart
And earphone is added in the cart
Then earphone is added in the cart with the same name, price and image 
 
# User Scenario - 7

Scenario: Check that when a product is removed from the cart, the cart gets updated and shows 
          the actual items in the cart, total price according to the products left in the cart
          
          
And user adds the mobile in the cart
When user search for one more product "earphone"
Then earphone list is displayed
When user clicks on desired earphone, it should displayed with details in new tab
And user adds the earphone in the cart
Then earphone should be added in the cart 
When user removes earphone from the cart on clicking the delete button
Then only laptop should be remain in the cart
And no.of products quantity in cart shold get decreased based on the products removed from cart


# User Scenario - 8

Scenario: Check that when all the products are removed from the cart, 
          then cart balance becomes zero, no items should be displayed in the cart.


And user adds the mobile in the cart
When user search for one more product "earphone"
Then earphone list is displayed
When user clicks on desired earphone, it should displayed with details in new tab
And user adds the earphone in the cart
Then earphone should be added in the cart 
When user removes all the products from the cart on clicking the delete button
Then cart quantity should become zero and no product should displayed in the cart


















