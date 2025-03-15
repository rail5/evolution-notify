# evolution-notify
Provides a system tray icon for the Evolution email client which displays your unread email count

This is not suitable for general use in its current state

## About
**For the moment, Evolution must be manually configured** to run this script when you receive an email. I plan to write an Evolution plugin which will make this unnecessary.

Here's how you can configure Evolution to do it:

  - Open Evolution
  
  - Edit -> Message Filters
  
  - "Add" (for Incoming)
  
  - Under the "Condition" section, select "Match All"
  
  - Under "Then", change "Move to Folder" to "Run Program"
  
  - Find **"/usr/bin/evolution-notify-add"**

Clicking on the system tray icon will minimize Evolution to the tray (or bring it up again if you've already minimized it)

## Installation
Pre-built .deb packages can be found in the GitHub Release pages

## Requirements
Requires evolution, xdotool, and bash
