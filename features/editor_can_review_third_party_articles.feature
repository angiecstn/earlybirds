@javascript

Feature: Editor can review in-house articles
    As an Editor,
    In order to review external articles of interest
    I would like to see a list of third party articles available.

    Background:
        Given the following categories exist
        | name        |
        | Politics    |
        | Education   |


    Scenario: View list of articles submitted for approval
        When I visit the admin page
        And I should see ""
        Then I should see ""
        And I select "Politics" 
        And I select "Y" 
        And I select "Published to site" 
        Then I click "Submit"