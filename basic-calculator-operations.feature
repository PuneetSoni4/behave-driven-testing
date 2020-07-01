Feature: Basic Calculator Operations

  This feature will test basic calculator operations like addition, subtraction, multiplication and division.

  @add @ORPHAN
  Scenario: Addition : 5+2 is 7
    Given I have a calculator
    When I add 5 and 2
    Then result should be 7

  @ORPHAN @subtract
  Scenario: Subtraction : 5 - 3 is 2
    Given I have a calculator
    When I subtract 3 from 5
    Then result should be 2

  @ORPHAN @multiply
  Scenario: Multiplication : 2 * 3 is 6
    Given I have a calculator
    When I multiply 2 with 3
    Then result should be 6

  @ORPHAN @divide
  Scenario: Division : 10 / 5 is 2
    Given I have a calculator
    When I divide 10 by 5
    Then result should be 2

  @ORPHAN @dividebyzero
  Scenario: 10 divide by 0 must show Division by Zero error message
    Given I have a calculator
    When I divide 10 by 0
    Then I should see Division by Zero error message
