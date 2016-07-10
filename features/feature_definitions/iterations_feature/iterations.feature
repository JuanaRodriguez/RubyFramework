@api_test
Feature: Iterations Smoke Tests

  @smoke, @get
  Scenario: Iterations GET
    Given I have set a connection to pivotal_tracker API service
    When I send a GET request to Iterations endpoint: /projects/1654871/iterations
    Then I expect Status code 200 for the SmokeTest

  @smoke, @get
  Scenario: Iteration by Id GET
    Given I have set a connection to pivotal_tracker API service
    When I send a GET request to Iteration by ID endpoint: /projects/1654871/iterations/1
    Then I expect Status code 200 for the SmokeTest

  @smoke, @get
  Scenario: Iteration Analytics by Id GET
    Given I have set a connection to pivotal_tracker API service
    When I send a GET request to Analytics Iteration endpoint: /projects/1654871/iterations/1/analytics
    Then I expect Status code 200 for the SmokeTest