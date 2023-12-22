CC = g++ -std=c++11
exe_file = game
$(exe_file): chickenandwolf.o 
	$(CC) chickenandwolf.o -o $(exe_file)
chickenandwolf.o: chickenandwolf.cpp
	$(CC) -c chickenandwolf.cpp
clean:
	rm -f *.out *.o $(exe_file)