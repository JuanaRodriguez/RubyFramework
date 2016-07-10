@api_test
Feature: MeDetails Smoke Tests

  @smoke
  Scenario: MeDetails Get
    Given I have set a connection to pivotal_tracker API service
    When I send a GET request to MeDetails endpoint: /me
    Then I expect Status code 200 for the SmokeTest