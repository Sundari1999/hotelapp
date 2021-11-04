Feature: Hotel Booking In Adactin Application

Scenario Outline: Login
Given user Launch The Application
When user Enter The "<username>" In Username Field
And user Enter The "<password>" In Password Field
Then user Click On The Login Button And It Navigates To The Search Hotel Page

Examples:
|username|password|
|sri|biancahops22|
|Sundari0207|Aruna@1234|

Scenario: Search Hotel
When user Select The "London" as Location
And user Select The "Hotel Hervey" as Hotel
And user Select The "Deluxe" as Room Type
And user Select The "3" as Number Of Room
And user Clear And Enter The "23/10/2021" as Check In Date 
And user Clear And Enter The "26/10/2021" as Check Out Date
And user Select "2" as Adult Per Room
And user Select "1" as Children Per Room
Then user Click On The Search Button And It Navigates To The Select Hotel Page

Scenario: Select Hotel
When user Click The Radio Button
Then user Click On The Continue Button And It Navigates To The Book Hotel Page

Scenario: Book Hotel
When user Enter The "Aruna" as First Name
And user Enter The "Shankar" as Last Name
And user Enter "NO 15, Siraj Street, Nsk nagar" as Address
And user Enter "1234567890987654" as Credit Card Number
And user Select "VISA" as Card Type
And user Select The Month as "May" 
And user Select The Year as "2021"
And user Enter The Cvv Number as "223"
Then user Click On The Book Now Button It Navigates To The Booking Confirmation Page

Scenario: Logout
When user Click the Logout Button