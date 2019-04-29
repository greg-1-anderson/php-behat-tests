Feature: Basic connectivity
  In order to ensure that we are targeting a valid site
  As a website user
  I need to be able to see that the front page returns data

  Scenario: Access the front page
    When I go to "/"
    Then I should see "Welcome to Yolo D8"

  @api
  Scenario: Access the php info page in status reports
    When I am logged in as a user with the "administrator" role
    And I go to "admin/reports/status/php"
    Then I should see "PHP Version"
    And the "h1" element should contain "PHP Version 7.2.1"

