# Start our custom window manager in the background
./tiny_de &

# Set a background color (optional)
xsetroot -solid "#2c3e50"

# Start the terminal window
# We make it a bit larger and position it at 100,100
exec xterm -geometry 80x24+100+100 -bg black -fg white
