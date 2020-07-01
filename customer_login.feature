Feature: Customer Login Feature

  There is need to check for customer login to web application.

  @login @BDT-1 @COMPLETED
  Scenario: Valid login case
    Given The application is up and running
    And Mike is administrator
    When Mike login to application
    Then Mike should see homepage

  @BDT-2 @OPEN
  Scenario: Username or Password does not exist
    Given The application is up and running
    When Joseph login to application
    Then Login modal box must stay on the page
    And Login modal box must show Invalid Username or Password error
