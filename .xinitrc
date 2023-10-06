# Apply x server config
xrdb -merge $HOME/.Xresources

# Enable numlock
numlockx on

# Set keyboard repeat delay and rate
xset r rate 180 140

# Map key modifiers
xmodmap $HOME/.Xmodmap

# Set resolution
xrandr --size 3840x2160

# Start i3
exec /usr/bin/i3
