@tag
Feature: Test about the Final Example
  I want to list all topics with my GET EndPoint

  @tag1
  Scenario: List all topic objects from Database
    Given url 'http://localhost:8080/topic/'
    When method get
    Then status 200

  @tag2
  Scenario: Create one topic with name parameter 
    Given url 'http://localhost:8080/topic/'
    And params {name: 'Tanques de guerra'}
    When method post
    Then status 200
