*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Facebook Form Signup Testing
    Open Browser    https://web.facebook.com/signup   Chrome
    Input Text    name=firstname   Jason
    Input Text    name=lastname   Hirawan
    Input Text    name=reg_email__    testing@gmail.com
    Select From List By Value    birthday_day    30
    Radio Button Should Not Be Selected    sex
    Select Radio Button    sex    1
    
    Close Browser