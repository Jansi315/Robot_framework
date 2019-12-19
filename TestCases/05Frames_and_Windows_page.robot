*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Actions/Frames_resources.robot


*** Test Cases ***
TC_005 Navigation with Frames and Windows Page
    Navigate to Frames and Windows tab
    Navigate to Open Seprate New Window tab
    Navigate to Frameset Window tab
    Navigate to Open Multiple Windows tab