*** Settings ***
Library  SeleniumLibrary
Resource  ../../Resources/Locators/way2automation_locators.robot

*** Keywords ***
Sign in with registered Username and Password
    [Arguments]   ${Username_to_enter}  ${Password_to_enter}
    Wait until element is visible  ${SignIn}  timeout=2s
    click element  ${SignIn}
    capture page screenshot       ${OUTPUTDIR}/Sign-In.png
    Wait until element is visible  css=${LoginPopup}  timeout=1s
    Input Text   ${text_input_username}  ${Username_to_enter}
    Input Text   ${text_input_password}  ${Password_to_enter}
    capture page screenshot    ${OUTPUTDIR}/login.png
    click element  ${submit}
    sleep  2s