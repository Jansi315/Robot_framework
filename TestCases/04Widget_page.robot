*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Actions/Widget_resources.robot


*** Test Cases ***
TC_004 Navigation with Widget Page
    Navigate to Accordian widget link
    Navigate to Autocomplete widget link
    Navigate to Datepicker widget link
    Navigate to Menu widget link
    Navigate to slider widget link
    Navigate to tabs widget link
    Navigate to tooltip widget link

