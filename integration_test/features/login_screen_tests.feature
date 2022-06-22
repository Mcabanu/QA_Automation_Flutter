@all
Feature: Login tests

  @test1
  Scenario: Login test with valid input
    Given user on the login page
    When enter the email as "wiotest@gmail.com"
    And enter the password as "wiotestpass"
    And click the login button
    Then visiblility of the page "Home Screen"

    @test2
    Scenario: Login test with invalid email and valid password
      Given user on the login page
      When enter the email as "wiotest001@gmail.com"
      And enter the password as "wiotestpass"
      And click the login button
      Then visiblility of the page for invalid data  "WIO"

      @test3
     Scenario Outline: Login test with valid email and invalid password
       Given user on the login page
       When enter the email as "wiotest@gmail.com"
       And enter the password as <password>
       And click the login button
       Then visiblility of the page for invalid data "WIO"

       Examples:
           |password|
           |wiotestpas|
           |wiotestpasss|
           |wiotest@pass|