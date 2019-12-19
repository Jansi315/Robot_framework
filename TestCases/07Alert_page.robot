*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Actions/Alert_resources.robot
Resource  ../Resources/Teardown.robot

*** Test Cases ***
TC_007 Navigation with Alert Page
    Navigate to alert page
    Close Browser Window
