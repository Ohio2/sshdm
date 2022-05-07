sshdm(1)

# OVERVIEW

sshdm was created to be a lilo-like display manager, that would be started after logging into the tty

# SESSION FILE CONVENTION

Example:
echo "dwm | /usr/local/bin/dwm" > ~/.local/share/sshdm.txt

Explanation:

Instead of using /usr/share/xsessions/ you are required to write an entry in ~/.local/share/sshdm.txt or a diffrent file if the flag
lookin is passed.

The 1st section is the wm name itself, can be anything, while the 2nd section must be the path to the binary

# HOW IT WORKS

Really simple. It just prompts the user what WM they want to use & passes that to xinit