*** Settings ***
Documentation    BISMILLAH ROBOT FRAMEWORK
Library  RPA.Browser

Teardown Cl

*** Keywords ***
BISMILLAH KEY WORDS
    [Documentation]  Open Google in a browser |  make a screeshot | type BISMILLAH | and make a screeshot
    Open Available Browser  http://google.com
    screenshot
    input text when element is visible   css:input.gLFyf  BISMILLAH
    sleep  1 second
    click element when visible  css:input.gNO89b
    screenshot


*** Task ***
BISMILLAH TASK : my main function using to call others functions called keywords
    BISMILLAH KEY WORDS