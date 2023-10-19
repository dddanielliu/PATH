file="$1"
# /usr/bin/g++ -std=gnu++17 -Wall -Wextra -Winit-self -Wold-style-cast -Woverloaded-virtual -Wuninitialized -Wmissing-declarations -Wshadow -O2 -pipe -static -s -pedantic -D_FORTIFY_SOURCE=2 -fstack-protector --param ssp-buffer-size=4 -fPIE -pie -Wl,-z,relro,-z,now ${file%.*}.cpp
/usr/bin/g++ -std=gnu++17 -Wall -Wextra -Winit-self -Wold-style-cast -Woverloaded-virtual -Wuninitialized -Wmissing-declarations -Wmisleading-indentation -Wshadow -O2 -pipe -static -s -pedantic -D_FORTIFY_SOURCE=2 -fstack-protector --param ssp-buffer-size=4 -fPIE -pie -Wl,-z,relro,-z,now "$file"
