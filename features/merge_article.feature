Feature: Merge Articles
  As a blog administrator
  In order to organize information on certain topic
  I want to be able to merge articles on my blog

  Background:
    Given the blog is set up

Scenario: Non-admin should not see the merge article link
#Given I am logged into the admin panel
#And I am on the home page
  Given I am logged into the regular user panel
    And I am on the edit page of article 1
  Then I should not see "Merge Articles"
  And show me the page

Scenario: the merged article should contain the text of both previous articles.
  Given I am logged into the admin panel
    And I am on the edit page of article 1
  Then show me the page
#And I merge the article with article 2
#Then show me the page
#Then I should see the content of article 1 and article 2
#And show me the page

Scenario: The merged article's author should be the author of either original article
  Pending

Scenario: Comments on the two original articles need to point to the merged article
  Pending

Scenario: The new article's title should be from either of the original articles.
  Pending

Scenario: The form field containing the ID of the article to merge with must have the HTML attribute name set to merge_with.
  Pending

#Scenario: Successfully write articles
#Given I am logged into the admin panel
#And I am on the new article page
#When I fill in "article_title" with "Foobar"
#And I fill in "article__body_and_extended_editor" with "Lorem Ipsum"
#And I press "Publish"
#Then I should be on the admin content page
#When I go to the home page
#Then I should see "Foobar"
#When I follow "Foobar"
#Then I should see "Lorem Ipsum"
