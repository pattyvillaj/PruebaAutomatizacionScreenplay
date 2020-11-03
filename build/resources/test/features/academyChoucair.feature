# Actor: Brandon

@stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screenplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than brandon wants to learns automation at the Academy Choucair
    | strUser      | strPassword    |
    | 1090375676   | Choucair2020*  |
    | 1090375676   | Choucair2020*  |

    When he search for the course on the Choucair academy platform
    | strCourse              |
    | Curso Basico de Agile  |
    | Workshop de Automatización|

    Then he finds the course called
    | strCourse              |
    | Curso Basico de Agile  |
    | Workshop de Automatización|



