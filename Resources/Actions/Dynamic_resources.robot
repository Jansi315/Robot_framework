*** Settings ***
Library  SeleniumLibrary
Resource  ../../Resources/Locators/way2automation_locators.robot


*** Keywords ***
Navigate to submit button dynamic element page
    wait until element is visible   ${Dynamic_element_link}  timeout=2s
    Mouse Over   ${Dynamic_element_link}
    capture page screenshot         ${OUTPUTDIR}/Dynamic_element.png
    click element   ${submit_button_dynamic_element}
    capture page screenshot         ${OUTPUTDIR}/submit_dynamic_element.png
    click element   ${Starts_With_dynamic_element}
    click element   ${Ends_with_dynamic_element}
    click element   ${Complete_ID_dynamic_element}

Navigate to dropdown dynamic element page
    Mouse Over   ${Dynamic_element_link}
    click element  ${Dropdown_dynamic_element}
    capture page screenshot         ${OUTPUTDIR}/dropdown_dynamic_element.png
    click element   ${Select_country_dynamic_element}
    click element   ${Enter_country_dynamic_element}