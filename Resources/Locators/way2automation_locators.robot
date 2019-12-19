*** Settings ***
Library  SeleniumLibrary

*** Variables ***

${URL}   http://way2automation.com/way2auto_jquery/index.php
${Browser}   Chrome
${os}   windows
${osVersion}    10
${browserVersion}   78
${browserstack_userName}    jansi6
${browserstack_accessKey}   qUh1JPUBppzRgSgbt1pY


#SignIn
${SignIn}  //a[contains(text(),'Signin')]
${LoginPopup}   .popupbox .ajaxlogin
${Username}  jansi
${Password}  jansi@123
${text_input_username}  //div[@id='login'] //fieldset/input[@name='username']
${text_input_password}  //div[@id='login'] //fieldset/input[@name='password']
${submit}  //div[@id='login'] //input[@type='submit']

#Interaction_Page
${Interaction_link}  //a[contains(text(),'Interaction')]
${draggable_link}   //ul[@class='dropdown']//a[contains(text(),'Dragg')]
${droppable_link}   //ul[@class='dropdown']//a[contains(text(),'Dropp')]
${resizable_link}   //ul[@class='dropdown']//a[contains(text(),'Resizable')]
${selectable_link}  //ul[@class='dropdown']//a[contains(text(),'Select')]
${sortable_link}    //ul[@class='dropdown']//a[contains(text(),'Sort')]

#Widget_Page
${Widget_link}      //a[contains(text(),'Widget')]
${Accordian_link}   //ul[@class='dropdown']//a[contains(text(),'Accord')]
${Autocomplete_link}    //ul[@class='dropdown']//a[contains(text(),'Auto')]
${Datepicker_link}       //ul[@class='dropdown']//a[contains(text(),'Date')]
${Menu_link}    //ul[@class='dropdown']//a[contains(text(),'Menu')]
${Slider_link}  //ul[@class='dropdown']//a[contains(text(),'Slider')]
${Tabs_link}    //ul[@class='dropdown']//a[contains(text(),'Tabs')]
${Tooltip_link}     //ul[@class='dropdown']//a[contains(text(),'Tooltip')]

#Frames_And_Windows Page
${frames_windows_link}  //div[contains(@class,'main-nav')]//a[contains(text(),'Frames and')]
${open_Seprate_window_frame_link}   //ul[@class='responsive-tabs']//a[contains(text(),'Open Seprate')]
${Frameset_window_link}     //ul[@class='responsive-tabs']//a[contains(text(),'Frameset')]
${Open_Multiple_window_link}    //ul[@class='responsive-tabs']//a[contains(text(),'Open Multiple')]

#Dynamic_Element Page
${Dynamic_element_link}    //a[contains(text(),'Dynamic Ele')]
${submit_button_dynamic_element}    //ul[@class='dropdown']//a[contains(text(),'Submit')]
${Dropdown_dynamic_element}     //ul[@class='dropdown']//a[contains(text(),'Dropdown')]
${Starts_With_dynamic_element}  //ul[@class='responsive-tabs']//a[contains(text(),'Starts')]
${Ends_with_dynamic_element}    //ul[@class='responsive-tabs']//a[contains(text(),'Ends')]
${Complete_ID_dynamic_element}   //ul[@class='responsive-tabs']//a[contains(text(),'Complete')]
${Select_country_dynamic_element}   //ul[@class='responsive-tabs']//a[contains(text(),'Select')]
${Enter_country_dynamic_element}    //ul[@class='responsive-tabs']//a[contains(text(),'Enter')]

#Alert Page
${Alert_page_link}      //a[contains(text(),'Alert')]
${Simple_alert}         //ul[@class='responsive-tabs']//a[contains(text(),'Simple')]
${Input_alert}      //ul[@class='responsive-tabs']//a[contains(text(),'Input')]


#Registration Page
${registration_link}    //a[contains(text(),'Registration')]
${Input_Name_Field}     //input[@name='name']
${Input_Phone_Field}    //input[@name='phone']
${Input_email_Field}    //input[@name='email']
${Input_Country_Field}  //select[@name='country']
${Input_City_Field}     //input[@name='city']
${Input_Username}       abcde
${Input_Password}       xyz@123
${City}                 Chennai
${Email}                abc@gmail.com
${Country}              India
${Input_username_Field}     //div[@id='load_box'] //fieldset/input[@name='username']
${Input_password_Field}     //div[@id='load_box'] //fieldset/input[@name='password']
${Submit_button}    div[id='load_box'] input[type='submit']