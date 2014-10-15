Verify Correct Oops message when IET Hub outage during change flow

Meta:
@project cr1
@flow air
@process change
@traveler adult
@dyna_stubs
@not_live

Narrative:
When I try to change an existing codeshare flight
And the IET hub is not available
I should see the appropriate Oops message

Scenario: Changing Codeshare Flight during IET hub outage

Given air itinerary data as follows:

    |Field|Value|
    |itineraryType|Round Trip|
    |departureStation|FLL|
    |arrivalStation|BWI|
    |departingFlight_carrierCode|FL|
    |departingFlight_fareClass|Anytime|
    |outboundRouting|Nonstop|
    |arrivingFlight_carrierCode|WN|
    |arrivingFlight_fareClass|Anytime|
    |inboundRouting|Nonstop|

And I have an air reservation but IET hub is down
When I retrieve the Air reservation to change it on the Change Air Reservation Page
And I attempt to change the flight
Then I see an Oops messages from select new flights page indicating that Change Reservation is currently unavailable