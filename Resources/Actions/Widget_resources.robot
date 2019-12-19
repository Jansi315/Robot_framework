*** Settings ***
Library  SeleniumLibrary
Resource  ../../Resources/Locators/way2automation_locators.robot

*** Keywords ***
Navigate to Accordian widget link
    wait until element is visible   ${Widget_link}   timeout=2s
    Mouse Over  ${Widget_link}
    capture page screenshot    ${OUTPUTDIR}/Widget.png
    click element  ${Accordian_link}
    capture page screenshot    ${OUTPUTDIR}/Widget_accordian.png

Navigate to Autocomplete widget link
    Mouse Over  ${Widget_link}
    click element  ${Autocomplete_link}
    capture page screenshot    ${OUTPUTDIR}/Widget_autocomplete.png

Navigate to Datepicker widget link
    Mouse Over  ${Widget_link}
    click element  ${Datepicker_link}
    capture page screenshot    ${OUTPUTDIR}/Widget_datepicker.png

Navigate to Menu widget link
    Mouse Over  ${Widget_link}
    click element  ${Menu_link}
    capture page screenshot    ${OUTPUTDIR}/Widget_menu.png

Navigate to slider widget link
    Mouse Over  ${Widget_link}
    click element  ${Slider_link}
    capture page screenshot    ${OUTPUTDIR}/Widget_slider.png

Navigate to tabs widget link
     Mouse Over  ${Widget_link}
     click element  ${Tabs_link}
     capture page screenshot    ${OUTPUTDIR}/Widget_tabs.png

Navigate to tooltip widget link
    Mouse Over  ${Widget_link}
    click element  ${Tooltip_link}
    capture page screenshot    ${OUTPUTDIR}/Widget_tooltip.png
