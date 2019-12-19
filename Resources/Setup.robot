*** Settings ***
Library  SeleniumLibrary
Resource  ./Locators/way2automation_locators.robot

*** Variables ***
${Browser}  chrome
${URL}  http://way2automation.com/way2auto_jquery/index.php
${environmentToRunTest}  LOCAL

*** Keywords ***
Launch Browser Window
   # [Arguments]  ${URL}  ${Browser}
    Open Browser  ${URL}  ${Browser}
    Maximize Browser window
    ${Title}=  Get Title
    log  Browser is launched and ${Title} page is loaded successfully

testSetupBrowserstack
    ${remoteUrl}                Set Variable        http://${browserstack_userName}:${browserstack_accessKey}@hub.browserstack.com:80/wd/hub
    ${desiredCapabilities}      Create Dictionary   os=${os}     os_version=${osVersion}     browser=${browser}   browser_version=${browserVersion}
    Open Browser      ${URL}    remote_url=${remoteUrl}     desired_capabilities=${desiredCapabilities}
    Maximize Browser window
    ${Title}=  Get Title
    log  Browser is launched and ${Title} page is loaded successfully in BrowserStack

testsetup

    Run Keyword If   '${environmentToRunTest}'=='LOCAL'           Launch Browser Window
    ...     ELSE IF   '${environmentToRunTest}'=='BROWSERSTACK'    testSetupBrowserstack
    ...     ELSE      Log       testSetup went wrong. Check the value of the variable 'environmentToRunTest'.
