*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Actions/Interaction_resources.robot

*** Test Cases ***
TC_003 Navigation with Interaction Page
    Navigate to Draggable Interaction page
    Navigate to Droppable Interaction page
    Navigate to Resizable Interaction page
    Navigate to Selectable Interaction page
    Navigate to Sortable Interaction page
