# And executable with the same name
%: %.cpp
	g++ $< -o $@