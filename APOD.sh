### Code from tkap9000 on reddit    ###
### https://www.reddit.com/r/space/comments/m0vzm0/i_made_this_executable_bash_file_that_sets_my/

#gets rid of pre-existing image if it exists
rm astropix.jpg
#retrieve image from url and filter out junk
wget -nd -p --accept jpg --reject html,txt -e robots=off https://apod.nasa.gov/apod/astropix.html
#change name of file for consistency
mv *.jpg astropix.jpg
#use crontab -e command and type "0 5 * * * /PATH/file" to automate every morning
