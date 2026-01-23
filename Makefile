CXX = c++
CXXFLAGS = -std=c++17 -O3

main: main.cc
	$(CXX) $(CXXFLAGS) main.cc -o main

clean:
	rm -f main