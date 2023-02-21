SOURCES = addition.c division.c main.c multiplication.c subtraction.c
OBJECTS = $(addsuffix .o, $(basename $(SOURCES)))

calculator: $(OBJECTS)
	cc -o $@ $^

%.o: %.c
	cc -c $< -o $@

clean:
	rm -f *.o calculator