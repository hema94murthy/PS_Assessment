Feature: Coming soon game validation

    Background: 
        Given User on the home page
        And Window size is 1920x1000

    Scenario: Verifiying slider functionality
        
    Scenario: User navigates to Coming soon section, takes a screen shot and clicks on last game tile
        When User scrolls down to New releases section
        And User clicks on right arrow
        And User lands on Coming soon section
        And User takes a screenshot
        And User selects last game tile
        Then Corresponding game page is loaded
