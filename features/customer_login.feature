Feature: Customer Login Feature

  There is need to check for customer login to web application.

  @login @BDT-3 @OPEN
  Scenario: Valid login case
    Given The application is up and running
    And Mike is administrator
    When Mike login to application
    Then Mike should see homepage

  @login @BDT-3 @OPEN
  Scenario: Username or Password does not exist
    Given The application is up and running
    When Joseph login to application
    Then Login modal box must stay on the page
    And Login modal box must show Invalid Username or Password error

  @BDT-3
  Scenario: As a customer, I should be able to create new account
    Given The application is up and running
    And new user clicks on Sign Up button
    When User provides email address, password and confirm password
    Then confirm password should exactly match password
    When User clicks on submit button
    Then new user should be created
