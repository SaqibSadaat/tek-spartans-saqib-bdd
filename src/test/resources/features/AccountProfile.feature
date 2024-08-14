Feature: Update name and phone number

@UpdateAccountNameAndPhoneNumber
Scenario: Change Name and phone number
  When user click on sign in link
  Then validate user is in sign in page
  When user enter "saqib123@gmail.com" and "Saqib@123" and click on login
  Then user should be able to see account link
  When clear the "Name" and "Phone Number" value
  Then user enter "Saqib Ali" and "9161234567" and click on Update




