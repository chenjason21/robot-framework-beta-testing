*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}    https://web.facebook.com/signup


*** Test Cases ***
Facebook Form Signup Testing
    Open Browser    ${url}    Chrome
    Input Text    name=firstname   Testing
    Input Text    name=lastname   Robot
    Input Text    name=reg_email__    testing@gmail.com
    Select From List By Value    birthday_day    30
    Select From List By Value    birthday_month    1
    Select From List By Value    birthday_year    2001
    Radio Button Should Not Be Selected    sex
    Select Radio Button    sex    1
    Radio Button Should Be Set To    sex    1
    Close Browser