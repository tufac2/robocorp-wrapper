*** Settings ***
Documentation     Insert the sales data for the week and export it as a PDF.
Library    RPA.Browser.Selenium     auto_close=${FALSE}

*** Tasks ***
Insert the sales data for the week and export it as a PDF
    Open the intranet website
    Login
    Navigate to Project

*** Keywords ***
Open the intranet website
    Open Available Browser      https://oneclicklcaapp.com/app/sec/main/list

Login
    Input Text    username    p.espejo@cubicup.com
    Input Text    password    CubiCubi24
    Submit Form

Navigate to Project
    Go To    https://oneclicklcaapp.com/app/sec/design/results?childEntityId=624455222263d153ff0fa9ad&indicatorId=interiorDesignCarbon&entityId=62442e4c2263d153ff05ec76