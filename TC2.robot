*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Test Cases ***
LoginTest
    open browser    https://www.ncommerce.com/en/login?returnUrl=%2Fen  chrome
    input text  id:Username     Navdeeshwar
    input text  id:Password     pass4nop
    click element  xpath://*[@id="login-page"]/body/div[7]/section/div/div/div/div/div/div[2]/div[1]/div[2]/form/div[2]/div[4]/input
    close browser
*** Keywords ***
