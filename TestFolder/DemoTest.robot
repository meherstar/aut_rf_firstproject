*** Settings ***
Library           Selenium2Library

*** Test Case ***
TC1
    Open Browser    https://www.google.com    chrome
    Maximize Browser Window
    Log    TC successfull....
    Close Browser

*** Keywords ***
