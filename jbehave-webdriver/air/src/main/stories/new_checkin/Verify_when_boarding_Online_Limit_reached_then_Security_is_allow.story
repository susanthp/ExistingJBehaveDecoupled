Attempt a group checkin when Boading pass On line has reached the limit, so we should be capable of get security document

Meta:
@flow air
@process checkin
@user anonymous
@passenger adult
@dyna_stubs
@not_live

Narrative:
In order to perform the group check-in for some passengers
As an adult travelling with 2 other adults
I want to attempt to complete the check-in for a group of passengers

Scenario: Attempt a group checkin when Boarding pass on line has reached the limit, so we should be capable of get security document
Given I am:
    |Field|Value|
    |adultCheckInPassengerCount|2|
    |seniorPassengerCount|0|

And I have the following itinerary data:
    |Field|Value|
    |itineraryType|One Way|
    |departureStation|HOU|
    |departureDate|+1|
    |arrivalStation|DAL|
    |departingFlight_carrierCode|WN|
    |departingFlight_fareClass|Anytime|
    |outboundRouting|Nonstop|
    |arrivingFlight_carrierCode|WN|
    |arrivingFlight_fareClass|Anytime|

And I have booked this group reservation with all its passengers eligible for checkin online
And I have my reservation with all its passengers eligible to checkin online and boarding pass is not allow on Line
When I retrieve my reservation to checkin
And I click checkin to create a boarding pass
And I click on the Continue button if I am in the MBP options page
And I click continue with security document
Then I view my security document