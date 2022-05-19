Feature: Log into facebook
Scenario Outline: successfully log in to facebook
Given I am on in the facebook login page 
When the user enters '<username>'
And enters '<password>'
Then the user varafies the successfull message

Examples:

|username           |  |password  |
|akushnill@yahoo.com|  |A167bRFpH2|
