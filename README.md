# Homarr APOD
Pulls the APOD for use as a Homarr background image or iframe insert. Origionally designed for Homarr running in docker on an Ubuntu server.

# Installation

Warning: keep these files in their own folder, having other jpg images in the folder will delete those images.

Place all files in a folder mounted and viewable by Homarr.

update APOD.sh to the proper path.

Run APOD.sh manually to initalise the system.

Restart your Homarr container to allow it to locat astropix.jpg and index.html.

Add a crontab command to run APOD.sh daily.

# Background

Set your background to /YOURAPODPATH/astropix.jpg. 

The image will updaate automatically, but your browser may require a reload.

# iFrame

Set the URL of your iFrame to /YOURAPODPATH/index.html.
