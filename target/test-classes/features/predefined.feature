@predefined
Feature: Smoke steps

  @predefined1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//textarea[@name='q']" should be present
    When I type "Cucumber" into element with xpath "//textarea[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
    Then I wait for element with xpath "//*[@id='res']" to be present
    Then element with xpath "//*[@id='res']" should contain text "Cucumber"

  @predefined2
    Scenario: Predefined steps for Gibiru
    Given I open url "https://gibiru.com/"
    And I wait for 3 sec
    Then I should see page title contains "Gibiru – Protecting your privacy since 2009"
    #Then I should see page title as "Gibiru – Protecting your privacy since 2009"
    Then element with xpath "//input[@id='q']" should be present
    Then I type "Cucumber" into element with xpath "//input[@id='q']"
    Then I click on element with xpath "//button[@type='submit']"
    And I wait for 3 sec
    And I wait for element with xpath "//div[@id='web-results']" to be present
    Then element with xpath "//div[@id='web-results']" should contain text "Cucumber"
    And I wait for 3 sec

    @predefined3
    Scenario: Predefined steps for DuckDuckGo
      Given I open url "https://duckduckgo.com/"
      Then I wait for 3 sec
      Then I should see page title contains "DuckDuckGo — Privacy, simplified."
      And element with xpath "//input[@id='searchbox_input']" should be present
      Then I type "flowers" into element with xpath "//input[@id='searchbox_input']"
      And I wait for 3 sec
      Then I click on element with xpath "//button[@type='submit']"
      Then I wait for element with xpath "//article[@id='r1-0']" to be present
      And I wait for 3 sec
      Then I click on element with xpath "//span[contains(text(),'Flowers | Flower Delivery | Fresh Flowers Online |')]"
      And element with xpath "//input[@id='SearchBox_desktop']" should be present
      Then I click on element with xpath "//div[contains(text(),'FLOWERS')]"
      And I wait for 3 sec

  @predefined4
  Scenario: Predefined steps for Swisscows
    Given I open url "https://swisscows.com/"
    Then I wait for 3 sec
    Then I should see page title contains "Your private and anonymous search engine Swisscows"
    Then element with xpath "//div[@class='form-wrapper']" should be present
    And element with xpath "//input[@type='search']" should be present
    Then I type "starbucks coffee" into element with xpath "//input[@type='search']"
    And I wait for 3 sec
    Then element with xpath "//button[@type='submit']" should be present
    Then I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//h2[contains(text(),'Starbucks Coffee Company')]" to be present
    Then I click on element with xpath "//h2[contains(text(),'Starbucks Coffee Company')]"
    And I wait for element with xpath "//span[contains(text(),'Starbucks Coffee Company')]" to be present

  @predefined5
  Scenario: Predefined steps for Searchencrypt
    Given I open url " https://www.searchencrypt.com"
    Then I wait for 3 sec
    Then I should see page title contains "Search Encrypt | Home"
    Then I wait for element with xpath "//input[@type='text']" to be present
    Then I type "recycling" into element with xpath "//input[@type='text']"
    And I click on element with xpath "//button[@type='submit']"
   Then I wait for element with xpath "//a[contains(text(),'Images')]" to be present
    

  @predefined6
  Scenario: Predefined steps for Startpage
    Given I open url "https://www.startpage.com/"
    Then I wait for 3 sec
    Then I should see page title contains "Startpage - Private Search Engine. No Tracking. No Search History."
    Then element with xpath "//input[@id='q']" should be present
    Then I type "iphone" into element with xpath "//input[@id='q']"
    Then I click on element with xpath "//button[@class='search-btn']"
    Then I wait for element with xpath "//iframe[@id='master-1']" to be present

  @predefined7
  Scenario: Predefined steps for Ecosio
    Given I open url "https://www.ecosia.org/"
    Then I should see page title contains "Ecosia - the search engine that plants trees"
    Then I type "linkedin" into element with xpath "//input[@name='q']"
    And I wait for 3 sec
    Then I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//h2[contains(text(),'LinkedIn - Official Site')]" to be present
    And I wait for 3 sec
    Then I wait for element with xpath "//span[@type='button']" to be present
    And I click on element with xpath "//span[@type='button']"
    Then I wait for element with xpath "//button[@aria-label='Search region']" to be present

  @predefined7
  Scenario: Predefined steps Wiki
    Given I open url "https://www.wiki.com/"
    Then I should see page title contains "Wiki.com"
    Then I type "Java Script" into element with xpath "//input[@name='q']"
    Then I wait for 3 sec
    Then I click on element with xpath "//input[@name='btnG']"
    Then I wait for element with xpath "//span[contains(text(),'Show indie wikis only')]" to be present

  @predefined8
  Scenario: Predefined steps Givewater
    Given I open url "https://www.givewater.com/"
    Then I should see page title contains "Search the Web to Give Clean Water to Those in Need » giveWater Search Engine"
    Then I wait for 3 sec
    Then I type "lake Michigan" into element with xpath "//input[@id='site-search']"
    And I click on element with xpath "//button[@id='button-addon2']"
    Then I wait for element with xpath "//a[contains(text(),'News')]" to be present

  @predefined9
  Scenario: Predefined steps Ecoru
    Given I open url "https://ekoru.org/"
    Then I should see page title contains "Ekoru - every search cleans our oceans"
    Then I type "atlantic ocean" into element with xpath "//input[@id='fld_q']"
    Then I click on element with xpath "//span[@class='icon-search-light landing-suggestion-item-icon']"
    Then I wait for 3 sec
    And I click on element with xpath "//div[@id='btn_search']"
    
      
    



  