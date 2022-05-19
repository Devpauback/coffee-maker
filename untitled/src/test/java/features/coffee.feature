Feature: Coffee preparation
  Scenario Outline: Prepare drink
    Given The user pours water into the coffee maker.
    When The user pours the <drink> of his choice
    And Turn on the coffee maker
    Then The user turns off the coffee makera
    Examples:
      | drink  |
      | coffee |
      | te     |