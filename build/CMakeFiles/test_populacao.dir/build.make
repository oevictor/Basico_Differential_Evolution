# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build"

# Include any dependencies generated for this target.
include CMakeFiles/test_populacao.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_populacao.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_populacao.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_populacao.dir/flags.make

CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o: CMakeFiles/test_populacao.dir/flags.make
CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o: ../src/test_populacao.cpp
CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o: CMakeFiles/test_populacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o -MF CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o.d -o CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o -c "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/test_populacao.cpp"

CMakeFiles/test_populacao.dir/src/test_populacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_populacao.dir/src/test_populacao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/test_populacao.cpp" > CMakeFiles/test_populacao.dir/src/test_populacao.cpp.i

CMakeFiles/test_populacao.dir/src/test_populacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_populacao.dir/src/test_populacao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/test_populacao.cpp" -o CMakeFiles/test_populacao.dir/src/test_populacao.cpp.s

CMakeFiles/test_populacao.dir/src/main.cpp.o: CMakeFiles/test_populacao.dir/flags.make
CMakeFiles/test_populacao.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/test_populacao.dir/src/main.cpp.o: CMakeFiles/test_populacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_populacao.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_populacao.dir/src/main.cpp.o -MF CMakeFiles/test_populacao.dir/src/main.cpp.o.d -o CMakeFiles/test_populacao.dir/src/main.cpp.o -c "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/main.cpp"

CMakeFiles/test_populacao.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_populacao.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/main.cpp" > CMakeFiles/test_populacao.dir/src/main.cpp.i

CMakeFiles/test_populacao.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_populacao.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/main.cpp" -o CMakeFiles/test_populacao.dir/src/main.cpp.s

CMakeFiles/test_populacao.dir/src/mutacao.cpp.o: CMakeFiles/test_populacao.dir/flags.make
CMakeFiles/test_populacao.dir/src/mutacao.cpp.o: ../src/mutacao.cpp
CMakeFiles/test_populacao.dir/src/mutacao.cpp.o: CMakeFiles/test_populacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_populacao.dir/src/mutacao.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_populacao.dir/src/mutacao.cpp.o -MF CMakeFiles/test_populacao.dir/src/mutacao.cpp.o.d -o CMakeFiles/test_populacao.dir/src/mutacao.cpp.o -c "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/mutacao.cpp"

CMakeFiles/test_populacao.dir/src/mutacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_populacao.dir/src/mutacao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/mutacao.cpp" > CMakeFiles/test_populacao.dir/src/mutacao.cpp.i

CMakeFiles/test_populacao.dir/src/mutacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_populacao.dir/src/mutacao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/mutacao.cpp" -o CMakeFiles/test_populacao.dir/src/mutacao.cpp.s

CMakeFiles/test_populacao.dir/src/populacao.cpp.o: CMakeFiles/test_populacao.dir/flags.make
CMakeFiles/test_populacao.dir/src/populacao.cpp.o: ../src/populacao.cpp
CMakeFiles/test_populacao.dir/src/populacao.cpp.o: CMakeFiles/test_populacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_populacao.dir/src/populacao.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_populacao.dir/src/populacao.cpp.o -MF CMakeFiles/test_populacao.dir/src/populacao.cpp.o.d -o CMakeFiles/test_populacao.dir/src/populacao.cpp.o -c "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/populacao.cpp"

CMakeFiles/test_populacao.dir/src/populacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_populacao.dir/src/populacao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/populacao.cpp" > CMakeFiles/test_populacao.dir/src/populacao.cpp.i

CMakeFiles/test_populacao.dir/src/populacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_populacao.dir/src/populacao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/populacao.cpp" -o CMakeFiles/test_populacao.dir/src/populacao.cpp.s

CMakeFiles/test_populacao.dir/src/selecao.cpp.o: CMakeFiles/test_populacao.dir/flags.make
CMakeFiles/test_populacao.dir/src/selecao.cpp.o: ../src/selecao.cpp
CMakeFiles/test_populacao.dir/src/selecao.cpp.o: CMakeFiles/test_populacao.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/test_populacao.dir/src/selecao.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_populacao.dir/src/selecao.cpp.o -MF CMakeFiles/test_populacao.dir/src/selecao.cpp.o.d -o CMakeFiles/test_populacao.dir/src/selecao.cpp.o -c "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/selecao.cpp"

CMakeFiles/test_populacao.dir/src/selecao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_populacao.dir/src/selecao.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/selecao.cpp" > CMakeFiles/test_populacao.dir/src/selecao.cpp.i

CMakeFiles/test_populacao.dir/src/selecao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_populacao.dir/src/selecao.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/src/selecao.cpp" -o CMakeFiles/test_populacao.dir/src/selecao.cpp.s

# Object files for target test_populacao
test_populacao_OBJECTS = \
"CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o" \
"CMakeFiles/test_populacao.dir/src/main.cpp.o" \
"CMakeFiles/test_populacao.dir/src/mutacao.cpp.o" \
"CMakeFiles/test_populacao.dir/src/populacao.cpp.o" \
"CMakeFiles/test_populacao.dir/src/selecao.cpp.o"

# External object files for target test_populacao
test_populacao_EXTERNAL_OBJECTS =

test_populacao: CMakeFiles/test_populacao.dir/src/test_populacao.cpp.o
test_populacao: CMakeFiles/test_populacao.dir/src/main.cpp.o
test_populacao: CMakeFiles/test_populacao.dir/src/mutacao.cpp.o
test_populacao: CMakeFiles/test_populacao.dir/src/populacao.cpp.o
test_populacao: CMakeFiles/test_populacao.dir/src/selecao.cpp.o
test_populacao: CMakeFiles/test_populacao.dir/build.make
test_populacao: /usr/local/lib/libgtest.a
test_populacao: CMakeFiles/test_populacao.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable test_populacao"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_populacao.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_populacao.dir/build: test_populacao
.PHONY : CMakeFiles/test_populacao.dir/build

CMakeFiles/test_populacao.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_populacao.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_populacao.dir/clean

CMakeFiles/test_populacao.dir/depend:
	cd "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE" "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE" "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build" "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build" "/mnt/c/Users/emanu/OneDrive/Área de Trabalho/DE/build/CMakeFiles/test_populacao.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/test_populacao.dir/depend

