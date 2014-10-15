Reserve a Hotel Room

Meta:
@flow hotel
@process reservation
@user anonymous
@dyna_stubs

Narrative:
In order to stay at a hotel of my choice
As an adult
I want to book a hotel and receive a confirmation number

Scenario: Customer Reserve, View, and Cancel Hotel
Given I have the following hotel itinerary data:
        |Field|Value|
        |destination|DAL|
        |checkInDate|+2|
        |checkOutDate|+4|

And I am a customer looking for a hotel
When I reserve a hotel room
Then I receive a hotel confirmation number
