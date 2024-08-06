Feature: Security tests scenarios

  Scenario: validate sign in functionality with valid credential
    When user click on sign in link
    Then validate user is in sign in page
    When user enter "saqib123@gmail.com" and "Saqib@123" and click on login
    Then user should be able to see account link

    #Task First implement this below scenarios and then Apply Scenario Outline

  Scenario: Validate sign in with invalid username valid password
    When user click on sign in link
    Then validate user is in sign in page
    When user enter "invalid@gmail.com" and "Saqib@123" and click on login
    Then user should see error "wrong username or password"

  Scenario Outline: Validate sign in with invalid credentials
    When user click on sign in link
    Then validate user is in sign in page
    When user enter "<username>" and "<password>" and click on login
    Then user should see error "wrong username or password"
    Examples:
      | username           | password      |
      | invalid@gmail.com  | Saqib@123     |
      | saqib123@gmail.com | WrongPassword |
      | invalid@gmail.com  | WrongPassword |

    Scenario: validate



