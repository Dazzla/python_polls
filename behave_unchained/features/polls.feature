Feature: Polls

  Scenario: I can access polls
      * I am on the polls page

  Scenario: I can view a question
    When I am on the polls page
    Then I can access a question page

  Scenario: Vote in poll
    When I vote in a poll
    Then I see the results displayed
    And I can access the vote page

