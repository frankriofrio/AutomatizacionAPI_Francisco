Feature: Post user https://api.demoblaze.com/signup

  Background:
    * url "https://api.demoblaze.com"
    * path "/signup/"

  @ExerciseOne
  Scenario Outline: Create user <idcase>
    When request
    """
    {
    "<username>": "<Vusername>",
    "<password>": "<Vpassword>"
    }
    """
    And method POST
    Then status <statuscode>
    Examples:
      | idcase | username | Vusername  | password | Vpassword  | statuscode |
      | case 1 | username | friofrio   | password   | 123456.      | 200        |
      | case 2 | username | juan       | password   | abc123.      | 200        |

