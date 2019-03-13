*** Settings ***
Library    SeleniumLibrary    
*** Test Cases ***
#MyFirstTest
 #  Log    Hello World...   
   
#Firstseleniumtest 
    #Open Browser    https:google.com    chrome    
    
    
    #Set Browser Implicit Wait    5
    #Input Text      name=q              automation testing step by step 
    #Press Keys      name=q     ENTER
    #Sleep    2    
    #Log    Completed    
    #Close Browser
    

Secondseleniumtest
    Open Browser    http://115.124.113.27:8086/     chrome
    Maximize Browser Window
    Click Element    xpath = //li[contains(@class,'login-reg-links')]//a[contains(text(),'Login')]
    Input Text    xpath= //input[@placeholder='User Name']    jefire
    Input Password    xpath=//input[@id='txtpwd']    abc123
    Sleep    5
    Click Button     xpath = //button[contains(text(),'Sign in')]        
    Sleep    50    
    Wait Until Element Is Visible    xpath = //li[@onclick='showNOCGrid("");']    
    Click Element   xpath = //li[@onclick='showNOCGrid("");']
    Wait Until Element Is Visible    xpath = //label[contains(text(),'Search:')]//input[@type='search']
    Element Should Be Visible    xpath = //label[contains(text(),'Search:')]//input[@type='search']
        
     
    Sleep    10  
    Close Browser
        