Feature: Append list of packages to system package class

Background: The Document class has been generated and the data for providing document settings is available

    Scenario: The packages used are loaded from a dataset
        Given Dataset contains packages
        When Dataset contains relevant packages
        Then Packages are loaded into document settings environment with apppropriate template
