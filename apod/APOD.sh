### Code from tkap9000 on reddit
### https://www.reddit.com/r/space/comments/m0vzm0/i_made_this_executable_bash_file_that_sets_my/

#change to directory to store the astropic
cd /PATHTOASTROPIX
#make image subfolder, can be removed after initial run
mkdir astropix
#retrieve image from url and filter out junk
wget -nd -p --accept jpg,png --reject html,txt -e robots=off https://apod.nasa.gov/apod/astropix.html
#change name of file for consistency
mv *.jpg astropix/astropix.jpg
mv *.png astropix/astropix.jpg
#use crontab -e command and type "0 5 * * * /PATH/file" to automate at 5am every morning
