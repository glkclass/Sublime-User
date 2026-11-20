# Copy Sublime Text settings to backup repo

SRC=../../.config/sublime-text
PACKAGES="$SRC/Packages/*"
rsync -avhvL --info=progress2 $PACKAGES Packages

