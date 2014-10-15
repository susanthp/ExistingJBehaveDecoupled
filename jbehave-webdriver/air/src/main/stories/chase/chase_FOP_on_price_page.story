Apply for Chase Credit on price page and use the approved Chase FOP to complete the booking

Meta:
@project 5.22ffClassicRetirement
@project_in_dev
@flow air
@process booking
@traveler adult
@user Anonymous
@dyna_stubs

Narrative:

As a customer
I want to apply for Chase credit card on pricing page
So that I can use it as FOP for the flight booking

Scenario: Creating a flight booking with Chase as FOP

Given I am flying a round-trip Southwest Southwest flight
And I am on the select flights page
And I select the flight and view the Price page
When I make a chase purchase from price page
Then I receive an air confirmation number
