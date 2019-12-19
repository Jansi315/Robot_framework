*** Settings ***
Library  SeleniumLibrary
Resource  ../../Resources/Locators/way2automation_locators.robot

*** Keywords ***
Navigate to Draggable Interaction page
    wait until element is visible   ${Interaction_link}   timeout=2s
    Mouse Over  ${Interaction_link}
    capture page screenshot    ${OUTPUTDIR}/Interaction.png
    click element  ${draggable_link}
    capture page screenshot    ${OUTPUTDIR}/Interaction_draggable.png

Navigate to Droppable Interaction page
    Mouse Over  ${Interaction_link}
    click element   ${droppable_link}
    capture page screenshot    ${OUTPUTDIR}/Interaction_droppable.png

Navigate to Resizable Interaction page
     Mouse Over  ${Interaction_link}
     click element  ${resizable_link}
     capture page screenshot    ${OUTPUTDIR}/Interaction_resizable.png

Navigate to Selectable Interaction page
    Mouse Over  ${Interaction_link}
    click element  ${selectable_link}
    capture page screenshot    ${OUTPUTDIR}/Interaction_selectable.png

Navigate to Sortable Interaction page
    Mouse Over  ${Interaction_link}
    click element  ${sortable_link}
    capture page screenshot    ${OUTPUTDIR}/Interaction_sortable.png

