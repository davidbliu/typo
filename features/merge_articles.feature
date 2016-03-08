Feature: Merge Articles
  As an administrator
  In order make my blog more organized
  I want to be able to merge articles
Background: articles have been added to the database

	Given the following articles exist:
	| title | body |
	| title1 | body1 |
	| title2 | body2 |
	
	Given the following comments exist:
	
	| article_name | comment |
	| title1 | comment1 |
	| title2 | comment2 |

Scenario: A non-admin cannot merge articles.
  
Scenario: When articles are merged, the merged article should contain the text of both previous articles.
    Given I am logged into the admin panel
    And I visit the edit page for "title1"
Scenario: When articles are merged, the merged article should have one author (either one of the authors of the original article).
Scenario: Comments on each of the two original articles need to all carry over and point to the new, merged article.
Scenario: The title of the new article should be the title from either one of the merged articles.