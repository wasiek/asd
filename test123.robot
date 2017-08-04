*** Settings ***
Documentation    Suite description
Test Setup  Run Keywords asdasdasd

Library     Sys

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Provided precondition
    When action
    Then check expectations

*** Keywords ***
Provided precondition
    Setup system under test