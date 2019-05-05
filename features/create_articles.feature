Feature: Create articles
  As a publisher
  In order to add relevant content to my news service
  I would like to be able to create articles

  Background:
  Given the following articles exists 

      | title                | content                          |
      | A breaking news item | Some really breaking action      |
      | Learn Rails 5        | Build awesome rails applications |

  Scenario: Successfully create an article [Happy Path]

    When I visit the "landing" page
    When I click "Create Article" 
    Then I fill in "Title" with "Learning Rails 5"
    And I fill in "Content" with "Excited about learning a new framework"
    And I click "Create Article" button
    Then I should see "Learning Rails 5"
    And I should see "Excited about learning a new framework"

