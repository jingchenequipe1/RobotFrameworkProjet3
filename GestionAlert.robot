*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Test Cases ***
testGererAlert
    Open Browser    http://omayo.blogspot.com/    gc
    Maximize Browser Window
    Sleep    3s
    Click Button    xpath=//input[@id='alert1']


*** Keywords ***