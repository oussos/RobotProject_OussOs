*** Settings ***
Library    Selenium2Library
Suite Teardown    Close All Browsers

*** Test Cases ***
MyFirstTest
    Log    Hello World
    Open Browser    http://google.com    chrome
    Sleep    5s
    
MySecondTest
    Log    Hello World
    Open Browser    http://google.com    firefox
    Sleep    5s