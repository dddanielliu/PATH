file="$1"
/usr/bin/gcc -Wall -Wextra -Wshadow -Winit-self -Wuninitialized -Wmissing-declarations -Wmisleading-indentation "$file"
