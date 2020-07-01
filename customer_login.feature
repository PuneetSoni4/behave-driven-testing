Feature: Customer Login Feature

  There is need to check for customer login to web application.

  @test_1
  Scenario: Valid login case
    Given I have application up and running
    And Mike is admin
    When Mike login to application
    Then Mike should successfully login to application
    And Mike should see the landing page of the application