Feature: Customer Login Feature

  There is need to check for customer login to web application.

  @ORPHAN @login
  Scenario: Valid login case
    Given The application is up and running
    And Mike is admin
    When Mike login to application
    Then Mike should see homepage