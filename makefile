build:
	clang++ src/*.cpp -std=c++20 -o bin/ash

clean:
	rm bin/ash.exe bin/ash

.PHONY: clean build