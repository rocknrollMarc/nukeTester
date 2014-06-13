Feature: A registered user gets a confirmation email
  In order to verify a working email
  As a user
  I want to get a email confirmation email

  Scenario: email confirmation
    Given I am on the registration page
    And I fill in email with "marc.bluemner@gmail.com"
    And I fill in "password" with "meinefrau011280"
    And I fill in "Password confirmation" with "meinefrau011280"
    When I push the "Sign up" button 
    Then I should get a confimation email
