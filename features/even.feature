Feature: Páros szám ellenőrzése

  # TODO: Írd ide a scenariókat!
  # 1. Páros szám ellenőrzése (pl. 4)
  # 2. Páratlan szám ellenőrzése (pl. 5)
  # 3. Nulla ellenőrzése (0)
  # 4. Negatív páros szám ellenőrzése (-4)
  # 5. Negatív páratlan szám ellenőrzése (-5)

  Scenario Outline: Páros e a szám vagy sem
    Given the number is "<number>"
    When I check the number 
    Then I should be told "<answer>"  

Examples:
| number | answer |
| 4 | Páros |
| 5 | Páratlan |
| 0 | Nulla |
| -4 | Negatív Páros |
| -5 | Negatív Páratlan |
