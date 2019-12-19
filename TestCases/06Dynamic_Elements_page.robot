*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Actions/Dynamic_resources.robot


*** Test Cases ***
TC_006 Navigation with Dynamic Elements Page
    Navigate to submit button dynamic element page
    Navigate to dropdown dynamic element page