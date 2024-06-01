# evolution-notify
Provides a system tray icon for the Evolution email client which displays your unread email count

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
Releases are provided on GitHub

This can also be easily installed via the **deb.rail5.org** Debian repository:

```
sudo curl -s -o /etc/apt/trusted.gpg.d/rail5-signing-key.gpg "https://deb.rail5.org/rail5-signing-key.gpg"

sudo curl -s -o /etc/apt/sources.list.d/rail5.list "https://deb.rail5.org/debian/rail5.list"

sudo apt update

sudo apt install evolution-notify
```

## Requirements
Requires evolution, xdotool, and bash
