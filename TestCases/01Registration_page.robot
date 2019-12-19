*** Settings ***
Test Setup  testsetup
Library  SeleniumLibrary
Resource  ../Resources/Setup.robot
Resource  ../Resources/Teardown.robot
Resource    ../Resources/Actions/Registration_Resources.robot


*** Test Cases ***
TC_001 Complete registration form with valid details
    Enter Input details required for registration    ${Country}   ${City}  ${Email}
    wait until element is visible   css=${Submit_button}    timeout=2s
    #click element   css=${Submit_button}