FROM opencv-gtk:3.4.0

add main.cpp /main.cpp
run /usr/bin/g++ -o /usr/local/bin/hello-world main.cpp $(pkg-config --cflags --libs opencv)
cmd /usr/local/bin/hello-world
