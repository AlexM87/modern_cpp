modern: *.cpp *.hpp
	g++ *.cpp -std=c++14 -o modern -Wall -Wextra -Werror -Wpedantic -g
modernRelease: *.cpp, *.hpp
	g++ *.cpp -std=c++14 -o $@ -Wall -Wextra -Werror -Wpedantic -O2

clean:
	rm modern


