# Eric Chun - jc2ppp - 11/3/20 - Makefile                                      

CXX = clang++ $(CXXFLAGS)
CXXFLAGS = -Wall
DEBUG = -g
OBJECTS = linkedlist.o

a.out: $(OBJECTS)
	$(CXX) $(DEBUG) $(OBJECTS) -o a.out

.PHONY: clean
clean:
	-rm -f *.o *~ a.out
