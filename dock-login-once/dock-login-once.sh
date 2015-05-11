#!/bin/bash
OfficeApp="/Applications/Microsoft Office 2011"

# Setup Dock using dockutil

/usr/bin/dockutil --remove all
/usr/bin/dockutil --add '/Applications/Calendar.app'
/usr/bin/dockutil --add '/Applications/Safari.app'
/usr/bin/dockutil --add '/Applications/Cisco Jabber.app'
/usr/bin/dockutil --add "$OfficeApp"/Microsoft\ Word.app
/usr/bin/dockutil --add "$OfficeApp"/Microsoft\ Excel.app
/usr/bin/dockutil --add "$OfficeApp"/Microsoft\ PowerPoint.app
/usr/bin/dockutil --add "$OfficeApp"/Microsoft\ Outlook.app
/usr/bin/dockutil --add '~/Downloads' --view grid --display folder
/usr/bin/dockutil --add '/Applications' --view grid --display folder

exit 0