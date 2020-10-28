all: create_exec create_lib
create_exec: main.cpp
	@printf 'Creating executable file, please wait...\n'
	@g++ main.cpp calculator.cpp -o Lab2
	@printf 'Success! Created file: Lab2\n\n'

create_lib: calculator.cpp
	@printf 'Creating static library, please wait...\n'
	@g++ -c calculator.cpp
	@ar rvs static_lib.a calculator.o
	@printf 'Removing unnecessary files...\n\n'
	@rm calculator.o
	@printf 'Success! Created library: static_lib.a\n\n'

clean: Lab2 static_lib.a
	@echo 'Cleaning up the mess...'
	@rm Lab2 static_lib.a
	@echo 'Success!'
	
