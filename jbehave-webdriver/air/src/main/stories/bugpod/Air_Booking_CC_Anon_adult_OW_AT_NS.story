Purchase adult air One Way, Anonymous Adult Anytime ticket with CC

Meta:
@bugpodCoreRegression
@flow air
@process booking
@user anonymous
@traveler adult
@storyId MH-970

Narrative:
As a user
I want to purchase an air ticket for an anonymous adult with CC

GivenStories:
A_initialPage/HomePage.story

Scenario: Book a revenue one-way flight

Given I search for a one-way flight for 1 adult
When I book the trip
Then I view my complete itinerary on the confirmation page
When I retrieve my itinerary
Then I view my itinerary