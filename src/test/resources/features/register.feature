@regression
Feature: Signup functionality
  As a user, I should be able to signup successfully

  @author_SP @smoke

  Scenario: Verify that user can signup successfully
    When I open the URL
    And I accept cookies
    And I click on Sign Up button
    And I enter the FirstName "Mary"
    Then I enter lastname "Patel"
    And I click on continue button
