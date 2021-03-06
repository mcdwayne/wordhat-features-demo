# features/url-in-parens.feature
Feature: Check to see if markdown notation worked for links
 In order to see if markdown was appropriately set by WP 5.0 editor
 As an end user 
 I need to see a working link and not (link)

 Scenario: Search for untransformed markdown notation
  Given I am on the homepage
  When I follow "bookmark"
  Then I should not see text matching "\(http"
