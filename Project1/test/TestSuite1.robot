*** Settings ***
Library    Selenium2Library    

*** Test Cases ***
MyFirstTest
    Log    Hello World
    Open Browser    http://google.com    chrome
    Sleep    5s    
    Close All Browsers