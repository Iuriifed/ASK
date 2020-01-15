Feature: Single Choice Question- Text

  Scenario: Alphanumeric & Sp. characters
    Given I navigate to page"http://ask-stage.portnov.com/#/login"
    When I type  email "baruhnazar@gmail.com"
    And I type  password "159357"
    And I click Login button
    And I click button Quizzes
    And I click button Create New Quiz
    And I type title of the quiz "Single Question - Allowable characters: Alphanumeric & Sp. characters"
    And I click Add Question button
    And I click Textual radio-button
    And I type Question "what is 2"
    And I click Save button
    Then Quiz is saved with "what is 2" text in question


  Scenario: Single Choice Question - The field is required
    Given I navigate to page"http://ask-stage.portnov.com/#/login"
    When I type  email "baruhnazar@gmail.com"
    And I type  password "159357"
    And I click Login button
    And I click button Quizzes
    And I click button Create New Quiz
    And I type title of the quiz "Single Question - This field is required"
    And I click Add Question button
    And I click Single choice radio-button
    And I type Option#1 "A - Correct Answer"
    And I type Second Option "B"
    And I click Option2 radio-button
    And I click Save button
    Then I get error message contains "This field is required"

  Scenario: Single Choice Question - Min 1 Characters
    Given I navigate to page"http://ask-stage.portnov.com/#/login"
    When I type  email "baruhnazar@gmail.com"
    And I type  password "159357"
    And I click Login button
    And I click button Quizzes
    And I click button Create New Quiz
    And I type title of the quiz "Single Question - Allowable characters: Alphanumeric & Sp. characters"
    And I click Add Question button
    And I click Single choice radio-button
    And I type Question "Q"
    And I type Option#1 "A - Correct Answer"
    And I type Second Option "B"
    And I click Option2 radio-button
    And I click Save button

  Scenario: Single Choice Question - Max 1000 characters
    Given I navigate to page"http://ask-stage.portnov.com/#/login"
    When I type  email "baruhnazar@gmail.com"
    And I type  password "159357"
    And I click Login button
    And I click button Quizzes
    And I click button Create New Quiz
    And I type title of the quiz "Single Question - Allowable characters: Alphanumeric & Sp. characters"
    And I click Add Question button
    And I click Single choice radio-button
    And I type Question "QAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQAQA"
    And I type Option#1 "A - Correct Answer"
    And I type Second Option "B"
    And I click Option2 radio-button