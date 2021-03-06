Change Itinerary Senior Passenger RT direct Senior fare to RT direct WannaGetAway

Meta:
@flow air
@process change
@user anonymous
@traveler senior
@dyna_stubs

Narrative: In order to verify user can change a booked itinerary
As a senior
I want to change RT direct Senior fare to RT direct WannaGetAway

Scenario: Change Itinerary -Senior Passenger- RT direct Senior fare to RT direct WannaGetAway
Given air itinerary data as follows:
    |Field|Value|
    |itineraryType|Round Trip|
    |departureStation|LAS|
    |arrivalStation|DAL|
    |departingFlight_carrierCode|WN|
    |departingFlight_fareClass|Senior|
    |outboundRouting|1 stop No Plane Change|
    |arrivingFlight_carrierCode|WN|
    |arrivingFlight_fareClass|Senior|
    |inboundRouting|1 stop No Plane Change|
    |seniorPassengerCount|1|

And I have a flight booked
And air itinerary data as follows:
    |Field|Value|
    |departingFlight_fareClass|WannaGetAway|
    |arrivingFlight_fareClass|WannaGetAway|
    |departureDate|+14|
    |returnDate|+21|

When I retrieve my reservation for change
And I change the flight
Then I should see the itinerary change confirmation page


