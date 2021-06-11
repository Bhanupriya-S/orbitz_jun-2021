Feature: Orbitz Cars Search functionality

  Scenario: verify user is able to search for the available cars for a future dates
    Given user is on the orbitz homepage
    When user selects the cars tab
    And user choose rental cars option
    And user search for "Columbus" city  for pick-up
    And user search for "Cleveland" city for same as pick-up
    And user choose future dates for the pick-up and drop-off dates
    And user choose future Time for the pick-up and drop-off Time
    And search for the available cars
    Then verify user should see the available cars
#    And verify user gets the cars results for the selected dep date