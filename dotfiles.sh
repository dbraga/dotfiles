source general_configuration

# Remove current folder 
rm -rf /Users/$USER/Library/Preferences/IntelliJIdea$INTELLIJVERSION/keymaps
# Create symlink
ln -s $REPO_DIR/intellij/keymaps /Users/$USER/Library/Preferences/IntelliJIdea$INTELLIJVERSION/keymaps 