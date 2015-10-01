Feature: Blog post
  In order to be able to view a blog post
  As an anonymous user
  We need to be able to have access to a blog post page

  @api
  Scenario Outline: Visit blog post page
    Given I am an anonymous user
    When  I visit "<url>"
    Then  I should the text "<text>" under the main content
    And   I should see the author "<author>"

  Examples:
    | url                                                 | text                      | author          |
    | webscope-in-the-running-for-deloittes-fast-50-2015  | Webscope has been entered | Sam             |
    | paper-is-dead-building-custom-business-systems      | Transfering your unique   | Sam             |
    | ansible-a-closer-look                               | Ansible is a great tool   | Michael         |


