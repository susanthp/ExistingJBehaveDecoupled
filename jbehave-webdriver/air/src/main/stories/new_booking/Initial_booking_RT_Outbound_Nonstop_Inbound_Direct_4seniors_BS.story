Air Booking Multi-PAX Anonymous Seniors Books Round Trip Mixed-Service

Meta:
@dyna_stubs
@flow air
@process booking
@user anonymous
@traveler senior
@removedFromAirbooking

Narrative:
In order to verify booking for Multi-PAX Anonymous Seniors  users on the Book Travel section of southwest.com
As an Anonymous Multi-PAX Senior users on the Book Travel section of southwest.com,
I want to find the Round Trip Mixed-Service flights that match criteria for my trip so that I can successfully make a booking.

Scenario: Initial Itinerary - Initial booking  Round Trip,  Nonstop outbound, Direct - 1 stop No Plane Change inbound,  4 Seniors, Business Select
Given air itinerary data as follows:
    |Field|Value|
    |itineraryType|Round Trip|
    |departureStation|BWI|
    |arrivalStation|HOU|
    |departingFlight_carrierCode|WN|
    |departingFlight_fareClass|BusinessSelect|
    |outboundRouting|Nonstop|
    |arrivingFlight_carrierCode|WN|
    |arrivingFlight_fareClass|BusinessSelect|
    |inboundRouting|1 stop No Plane Change|
    |departureDate|+7|
    |returnDate|+8|
    |seniorPassengerCount|4|

When I book a flight
Then I receive an air confirmation number
