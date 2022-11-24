*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Test Cases ***
testGererAlert
    Open Browser    http://selenium.dev/selenium/docs/api/java/index.html?overview-summary.html    gc
    Maximize Browser Window
    Sleep    3s
    Select Frame    name:packageListFrame
    Click Link    org.openqa.selenium
    Unselect Frame
    Sleep    3s
    Select Frame    name:packageFrame
    Click Link    WebDriver
    Unselect Frame
    Sleep    3s
    Select Frame    name:classFrame
    Click Link    Help
    Unselect Frame
    
    Sleep    3s

    Close Browser

    


*** Keywords ***