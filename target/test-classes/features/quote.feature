#test quote application
#Author: Maryana K

  Feature: Quote Test Scenarios
    Background:
      Given I open url "https://skryabin.com/market/quote.html"
      Then I resize window to 1920 and 1080

    Scenario: validate Location address
      #Given I open url "https://skryabin.com/market/quote.html"
      #Then I resize window to 1920 and 1080
      Then element with xpath "//div[@class='well form-summary']" should be present
      And element with xpath "//b[@id='location']" should be present
      Then element with xpath "//b[@id='location']" should contain text "Los Altos, CA 94022"
      Then I wait for 3 sec
          # rezise
  Then I resize window to 768 and 1824
      Then I wait for element with xpath "//b[@id='location']" to be present
      Then element with xpath "//b[@id='location']" should contain text "Los Altos, CA 948022"
      Then I resize window to 375 and 667
      Then element with xpath "//b[@id='location']" should not be displayed


