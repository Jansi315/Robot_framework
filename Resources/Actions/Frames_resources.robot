*** Settings ***
Library  SeleniumLibrary
Resource  ../../Resources/Locators/way2automation_locators.robot


*** Keywords ***
Navigate to Frames and Windows tab
    wait until element is visible   ${frames_windows_link}  timeout=2s
    click element  ${frames_windows_link}
    capture page screenshot    ${OUTPUTDIR}/frames_windows.png

Navigate to Open Seprate New Window tab
    click element   ${open_Seprate_window_frame_link}
    capture page screenshot    ${OUTPUTDIR}/seprate_windows_link.png

Navigate to Frameset Window tab
    click element    ${Frameset_window_link}
    capture page screenshot   ${OUTPUTDIR}/frameset_windows_link.png

Navigate to Open Multiple Windows tab
    click element   ${Open_Multiple_window_link}
    capture page screenshot    ${OUTPUTDIR}/multiple_windows_link.png

