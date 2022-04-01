Feature: Home Page Slider

  Scenario: User loads homepage and views slider

    Given User on the home page
    Then all images on slider should be loaded
  
  Scenario: User clicks on the slider button

    Given User on the home page
    When User clicks on the slider button
    Then Corresponding slide is displayed in page banner

  Scenario: Verify game

    Given User on the home page
    When User clicks on the page banner for a specific game
    Then Corresponding game page is loaded
