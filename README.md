# Field_Survey

Description: Build an application using model-view-controller (MVC) where the model is based on javascript object notation (JSON) data from a field survey. The user interface is a table view with entries from the field survey where the table view cells have a layout based on a custom cell design. When the user taps a cell in the Table View a segue leads the user to another view controller that displays information (a detail view) about the field survey entry (an observation). For navigation between the table view and the detail view a navigation controller is used.

Purpose: This challenge provides experience working with a navigation controller, view controllers, table views, segues, custom table view cells, enumerations, dates, data structures, MVC architecture, creating an app model, parsing javascript object notation, icons, and image resources.

Resources: The following are resources provided with the challenge that are to be used to build the app.

field_observations.json - this is a javascript object notation (JSON) source of data for a set of field observations. Each observation contains four pieces of information: type, title, description, and date. The classifications include: amphibian, bird, fish, insect, mammal, plant, and reptile. The dates are in the format of YYYY-MM-DD HH:MM. All four pieces of information are strings in the JSON.

classification_icons.zip - this is a zip file of icons for the classifications in png image format. There are 1x, 2x, and 3x versions of the icons. The 1x version of the icon is 50px x 50px. The 2x version has @2x in the name. The 3x version has @3x in the name. The 1x version is the base name of the icon and has no size indication in the name.

Requirements:

Project Name: Field Survey
Target Platform: iOS
Programming Language: Swift
Devices: Universal

This project is to be managed in a public GitHub repository. For the challenge assignment submit the Clone with HTTPS URL for the repository.

Create a model for the application based on the information in field_observations.json. Each observation is to be in an instance of an appropriately named struct. The struct is to contain:

classification as an enum (not a string)
title as a string
description as a string
date as a Date (not a string).
The observation struct instances are to be held in an appropriately named array.

Display the array of observations as cells in a table view. The cell is to be a custom design that displays:

icon representing the classification
title
date (showing the date and the time using the medium style for both)
A navigation controller is to be the initial view controller and the view controller that contains the table view is to be the root view controller for the navigation controller. When the user taps on a cell, a segue is to take the user to a view controller displaying the detail regarding the selected observation. In the detail view controller the following information is to be displayed:

icon representing the classification
title
date (showing the date and the time using the medium style for both)
description
The title displayed at the top of view controller containing the table view (the root view controller for the navigation controller) is to be: Field Survey

The title displayed at the top of the detail view controller is to be: Observation

