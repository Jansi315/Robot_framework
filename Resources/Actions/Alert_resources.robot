*** Settings ***
Library  SeleniumLibrary
Resource  ../../Resources/Locators/way2automation_locators.robot


*** Keywords ***
Navigate to alert page
    click element   ${Alert_page_link}
    capture page screenshot    ${OUTPUTDIR}/alert.png
    click element   ${Simple_alert}
    click element   ${Input_alert}

