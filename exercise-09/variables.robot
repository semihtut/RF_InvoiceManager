*** Settings ***
Library  SeleniumLibrary
Suite Setup  Navigate To Home Page
Suite Teardown  Close Browser

*** Variables ***
${URL}=     Set Variable  http://34.225.240.91
${BROWSER}=     Set Variable    Chrome

*** Test Cases ***
Using Variables
  Comment    This test should use variables for the url and the browser.

*** Keywords ***
Navigate To Home Page
    Open Browser    ${URL}		${BROWSER}
