@main_manu
Feature: As a user I want to convert units

  Scenario: When I tap on manu icon, I should see left side manu
    Given I land on home screen
    * Just check
    When I press on manu icon
    Then I should see left side manu

  @conversions
  Scenario: I should be able to open my conversion screen
    Given I land on home screen
    When I press on manu icon
    And I press on My Conversion button
    Then I land on My Conversion screen