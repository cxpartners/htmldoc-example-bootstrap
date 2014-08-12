Scenario: Open Modal

  Given I am on a page with a modal
   When I click to open the modal
   Then the modal popup should be shown

Scenario: Close modal using close icon

  Given I am viewing a modal popup
   When I click on the 'close' icon
   Then the modal popup should close

Scenario: Close modal by clicking off the modal

  Given I am viewing a modal popup
   When I click off the modal
   Then the modal popup should close