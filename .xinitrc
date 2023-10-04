# Load x client configuration
xrdb -merge $HOME/.Xresources

# Map key modifiers
xmodmap $HOME/.Xmodmap

# Enable numlock
numlockx on

# Set keyboard repeat delay and rate
xset r rate 180 140

# Start i3
exec /usr/bin/i3 -- $DISPLAY vt03
