source general_configuration

# Remove current conf
rm /Users/dbraga/.profile
# Create symlink
ln -s $REPO_DIR/profiles/.profile /Users/$USER/.profile 
source /Users/$USER/.profile

#OhMyZsh
# Remove current conf
rm /Users/$USER/.zshrc
# Create symlink
ln -s $REPO_DIR/ohmyzsh/.zshrc /Users/$USER/.zshrc 

#Git
# Remove current conf
rm /Users/$USER/.gitconfig
# Create symlink
ln -s $REPO_DIR/git/.gitconfig /Users/$USER/.gitconfig 

#Make subl shortcut
ln -s /bin/subl /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl

## INTELLIJ
# Remove current folder 
rm -rf /Users/$USER/Library/Preferences/IntelliJIdea$INTELLIJVERSION/keymaps
# Create symlink
ln -s $REPO_DIR/intellij/keymaps /Users/$USER/Library/Preferences/IntelliJIdea$INTELLIJVERSION/keymaps 


