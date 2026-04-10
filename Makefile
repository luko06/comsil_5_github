cc = gcc
target = animal.exe
objects = main.o blackcow.o dog.o turtle.o

$(target): $(objects)
	$(cc) -o $(target) $(objects)

$(objects) : animal.h

.PHONY : clean
clean :
	rm $(target) $(objects)
