*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC_003 Variable Text
    ${var}=     set variable    HelloWorld
    log to console  ${var}


