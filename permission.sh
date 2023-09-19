# chmod u+x *.sh
# chmod u+x ~/PATH/*.sh
if [ -n "$1" ]; then
    chmod u+x "$1"
else
    chmod u+x ~/PATH/*.sh
fi
