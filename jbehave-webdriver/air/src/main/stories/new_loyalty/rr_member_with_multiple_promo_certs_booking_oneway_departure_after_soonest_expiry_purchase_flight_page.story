Purchase a one-way using the right promotion certificates

Meta:
@flow rr
@process loyalty
@user rr_member
@traveler adult
@dyna_stubs
@not_live
@storyId DCAIR-8184

Narrative:
As a RapidRewards Member
When I have multiple promotional certificates expiring soon, try to book a one-way promo cert pnr with departure date after the soonest cert expiry,
The cert with expiry date after departure date should be selected

Scenario: RR Member views promotions, and tries to book a one-way pnr with departure date after the soonest cert expiry date, sees correct cert on purchase page
Given air itinerary data as follows:
    |Field|Value|
    |itineraryType|One Way|
    |departureStation|DAL|
    |arrivalStation|HOU|
    |departingFlight_carrierCode|WN|
    |departingFlight_fareClass|StandardAward|
    |departureMonth|+1/15|
    |adultPassengerCount|1|
And I am a Rapid Rewards Member with active X and V promotional certificates A1000011164000,A1000011166000,A1000011160000,A1000011134000,A1000011170000,A1000011168000 with expiration dates +1/14,+1/14,+1/14,+1/14,+2/14,+2/14 in my account
When I log in from the account sidebar at the Search Flight page
And I expand My Rapid Rewards section
Then I see my promotion with its expiration date
When I request to see my promotions from the account bar
Then I view my active promotions in my account
When I search flights using a promotional certificate
Then I should see flights available in the select flight page in promotional certificate column
When I select, price and view the Purchase page for a flight
Then I should see the rapid rewards awards displayed on the purchase page with certificates A1000011168000
