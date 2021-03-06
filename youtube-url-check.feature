# features/youtube-url-check.feature
Feature: YouTube raw link test
 In order to see if markdown was appropriately set by WP 5.0 editor
 As an end user 
 I need to see an unfurled block and not a raw YouTube link

 Scenario: Search for ugly youtube links
  Given I am on the homepage
  When I follow "bookmark"
  Then I should not see text matching "//youtube.com/"
