RR member One Way air booking for One Adult for a Non Stop Flight with Anytime Fare.

Meta:
@bugpodCoreRegression
@flow air
@process booking
@user rr_member
@traveler adult

GivenStories:
A_initialPage/HomePage.story,
A_loginStories/RRMember.story

Scenario: Book a One Way as a RR

Given I search for a one-way flight with Anytime fare
When I get to the confirmation page
Then I view my complete itinerary on the confirmation page
When I retrieve my itinerary
Then I view my itinerary