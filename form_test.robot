*** Settings ***
library    

*** Variabels ***
${SERVER}    localhost:8080
${Browser}    Firefox
${LOGIN URL}    
${WELCOME URL}
${SERVER}
${SERVER}

*** Keywords ***


*** Test Cases ***
Input Form
    Open Browser ${LOGIN URL}   ${Browser}   
    

    Close Browser
    