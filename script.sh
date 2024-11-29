

#bin\..
#go to root
cd ~
# Selecting the folder
ls 
echo "Enter the folder name"
read folder
cd $folder
# Create a folder
echo "Enter the folder name"
read projectfolder
mkdir $projectfolder
cd $projectfolder

# Initialize the project npm , .gitignore , package.json
npm init -y
touch .gitignore
touch app.js
touch server.js
echo "node_modules" > .gitignore

#Create folders for config , models , routes , controllers , services , middlewares and utils.
mkdir config models routes controllers services middlewares utils



