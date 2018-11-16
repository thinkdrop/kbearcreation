Feature: Behat tests work out of the box.
  In order encourage web developers to start testing.
  As a devshop developer
  I need Behat tests to be setup and able to run out of the box.

  Scenario: Make sure we can run bin/behat
    Given I am on the homepage
    Then I should see "Super easy vegetarian pasta bake"
    And I should see "Hi THere"
