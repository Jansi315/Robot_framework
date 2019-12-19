*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Close Browser Window
    log  Test case execution completed and closing browser      console=${True}
    Close Browser