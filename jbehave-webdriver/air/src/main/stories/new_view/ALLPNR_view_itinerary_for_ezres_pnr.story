View alternate View Itinerary screen for EzRes PNRs

Meta:
@flow air
@process view
@user anonymous
@traveler adult
@project view_all_pnrs
@dyna_stubs
@not_live

Narrative: In order to verify the alternate View Itinerary screen for EzRes PNRs
As a southwest.com user
I want to view an alternate screen when retrieving 3rd party PNRs
So that I have a cleaner "View Itinerary" discarding inappropriate information.

Scenario: View alternate View Itinerary screen for EzRes PNRs

Given I am:

    |Field|Value|
    |adultPassengerCount|1|
    |seniorPassengerCount|0|

And I have selected the following itinerary data:

    |Field|Value|
    |itineraryType|Round Trip|
    |departureStation|LAX|
    |arrivalStation|LAS|
    |departingFlight_carrierCode|WN|
    |departingFlight_fareClass|Anytime|
    |outboundRouting|Nonstop|
    |arrivingFlight_carrierCode|WN|
    |arrivingFlight_fareClass|Anytime|
    |inboundRouting|Nonstop|

And I have a flight booked from EZRES
When I retrieve my itinerary
Then I view my itinerary
And I see that the Fare Product data is not shown
And I see that the Depart/Return data is not shown
