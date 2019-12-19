*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Actions/SignIn_resource.robot


*** Test Cases ***
TC_002 Sign In with valid username and password
    Sign in with registered Username and Password  ${Username}  ${Password}




