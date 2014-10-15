Buy a Gift Card, so that I can send the Gift Card to the recipient by Email.

Meta:
@flow other
@process email
@user anonymous
@dyna_stubs
@not_live

Narrative:
As an Anonymous User
I want to buy a southwest giftcard selecting E-Mail as shipping method
In order to have a southwest giftcard

Scenario: User buys a giftcard with E-Mail as shipping method
Given I am on the Home page
When I click on the southwestgiftcard link from the Global Nav Footer
And I click on the continue button on the Gift Card Landing page
And I fill out the create a card form with the email delivery selected
And I click on the continue button on the Create a Card page
And I fill in my credit card and Billing Information
And I confirm the giftCard purchase
Then I see the GiftCard Confirmation Page