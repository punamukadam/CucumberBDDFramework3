@ui @healthcheck
Feature: E-commerce Project Web Site Health Check

  Scenario: User is able to Open the browser, navigate to the URL and Search for Product
    Given User opened browser
    And User navigated to the home application url
    When User Search for product "Laptop"
    Then Search Result page is displayed with page title keyword contains "Laptop"

    Scenario: User is able to Open the browser, navigate to the URL and Search for Product
    Given User opened browser
    And User navigated to the home application url
    When User Search for product "Mobile"
    Then Search Result page is displayed with page title keyword contains "Mobile"
    
    Scenario: User is able to Open the browser, navigate to the URL and Search for Product
    Given User opened browser
    And User navigated to the home application url
    When User Search for product "Headphone"
    Then Search Result page is displayed with page title keyword contains "Headphone"
    
    Scenario: User is able to Open the browser, navigate to the URL and Search for Product
    Given User opened browser
    And User navigated to the home application url
    When User Search for product "power Bank"
    Then Search Result page is displayed with page title keyword contains "power Bank"
    
    