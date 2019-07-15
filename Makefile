CXX = arm-linux-gnueabi-g++
CXXFLAGS = -std=c++11
APP=./Build/hello

LIB = -L./Libraries

SRC = $(wildcard ./Sources/*.cpp)

all: $(SRC)
	$(CXX) $(CXXFLAGS) -o $(APP) $(SRC) $(LIB) -lev3dev 
