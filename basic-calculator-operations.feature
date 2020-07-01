Feature: Basic Calculator Operations

  This feature will test basic calculator operations like addition, subtraction, multiplication and division.

  @ORPHAN @add
  Scenario: Addition : 5+2 is 7
    Given I have a calculator
    When I add 5 and 2
    Then result should be 7

  @ORPHAN @subtract
  Scenario: Subtraction : 5 - 3 is 2
    Given I have a calculator
    When I subtract 3 from 5
    Then result should be 2
