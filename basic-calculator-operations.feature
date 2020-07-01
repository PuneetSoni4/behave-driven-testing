Feature: Basic Calculator Operations

  This feature will test basic calculator operations like addition, subtraction, multiplication and division.

  @ORPHAN
  Scenario: Addition : 5+2 is 7
    Given I have two numbers 5 and 2
    When I add 5 and 2
    Then result should be 7
