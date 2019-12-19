*** Settings ***
Library  SeleniumLibrary
Library  String
Resource  ../../Resources/Locators/way2automation_locators.robot


*** Keywords ***
Navigate to registration link
    click element  ${registration_link}
    capture page screenshot    ${OUTPUTDIR}/registration.png


Enter Input details required for registration
    [Arguments]  ${Country}   ${City}  ${Email}
    Enter Name
    Enter Phone Number
    Enter Email     ${Email}
    Enter Country   ${Country}
    Enter City      ${City}
    Enter Username
    Enter Password

Enter Name
     ${Name}=   Generate Random String  10  [ALPHABETS]
     Input text  ${Input_Name_Field}   ${Name}
     log  Name entered is:${Name}    console=${True}

Enter Phone Number
    ${Phone}=   Generate Random String  10  [NUMBERS]
    Input text      ${Input_Phone_Field}    ${Phone}
    log  Phone Number entered is:${Phone}    console=${True}

Enter Email
    [Arguments]  ${Email}
    Input text    ${Input_email_Field}      ${Email}
    log    Email enteres is:${Email}        console=${True}

Enter Country
    [Arguments]  ${Country}
    Select From List by Value   ${Input_Country_Field}     ${Country}
    log  Country entered is:${Country}    console=${True}

Enter City
    [Arguments]  ${City}
    Input text   ${Input_City_Field}   ${City}
    log  City entered is:${City}    console=${True}

Enter Username
    ${Input_Username}=  Generate Random String  5  [ALPHABETS]
    Input text   ${Input_username_Field}    ${Input_Username}
    log  Username entered is:${Input_Username}    console=${True}

Enter Password
    ${Input_Password}=  Generate Random String  5   [ALPHABETS][NUMBERS]
    Input text   ${Input_password_Field}    ${Input_Password}
    log  Password entered is:${Input_Password}    console=${True}
