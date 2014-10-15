Air Booking - Mixed Multi-PAX Anonymous Adults and Seniors Book One-Way Nonstop

Meta:
@suite regression
@project ctd
@flow air
@process booking
@traveler senior
@storyId SWACOMTT1373
@mixpax
@FF

Narrative:
In order to verify Mixed Multiple Adult and Senior users on the Book Travel section of southwest.com
As a user
I want to find the one-way Nonstop flights that match criteria for my trip so that I can successfully make a booking

Scenario: Initial Itinerary - Initial booking  One way,  Nonstop,  four adults and four seniors, Anytime

Given air itinerary data as follows:

    |Field|Value|
    |itineraryType|One Way|
    |departureStation|MDW|
    |arrivalStation|STL|
    |departingFlight_carrierCode|WN|
    |departingFlight_fareClass|Anytime|
    |outboundRouting|Nonstop|
    |departureDate|+14|

When I book a flight for 4 adults and 4 seniors with Senior fare
Then I receive an air confirmation number
