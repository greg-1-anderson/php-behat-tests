Feature: Basic connectivity
  In order to ensure that we are targeting a valid site
  As a website user
  I need to be able to see that the front page returns data

  Scenario: Access the front page
    When I go to "/"
    Then I should see "PHP Version"
