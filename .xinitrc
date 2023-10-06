# Apply x server resources
xrdb -merge $HOME/.Xresources

# Enable numlock
numlockx on

# Set keyboard repeat delay and rate
xset r rate 180 140

# Map key modifiers
xmodmap $HOME/.Xmodmap

# Start i3
exec /usr/bin/i3