Feature: Save
  As an Data Packager
  I want to save the changes made to the data in the active data tab using the appropriate CSV dialect settings
  So that I can progressively save my work

  - The "Save" command can be invoked from a menu item or a keyboard shortcut
  - The "Save" command is only enabled after a file has been saved for the first time using "Save As"

  Scenario: Save data 
    Given I have opened Data Curator
    And I have opened 1 data tab
    And the data has been saved at least once
    When I invoke the "Save" command
    Then save the data in the active tab at its current location and filename
