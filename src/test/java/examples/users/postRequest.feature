Feature: sample karate test script
  for help, see: https://github.com/karatelabs/karate/wiki/IDE-Support

  Background:
    Given url baseURL
    And print "----- Coba test reqres -------"

  Scenario: Reqres test post
    When method post
    And path "api/users"
    And headers {Accept:'application/json'}
    And request {"name": "morpheus","job": "leader"}
    Then status 201
    And print response

