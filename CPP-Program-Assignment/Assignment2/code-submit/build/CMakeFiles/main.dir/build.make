# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/A-star.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/A-star.cpp.o: ../src/A-star.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/A-star.cpp.o"
	/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/A-star.cpp.o -c /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/src/A-star.cpp

CMakeFiles/main.dir/src/A-star.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/A-star.cpp.i"
	/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/src/A-star.cpp > CMakeFiles/main.dir/src/A-star.cpp.i

CMakeFiles/main.dir/src/A-star.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/A-star.cpp.s"
	/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/src/A-star.cpp -o CMakeFiles/main.dir/src/A-star.cpp.s

CMakeFiles/main.dir/src/mian.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/mian.cpp.o: ../src/mian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/mian.cpp.o"
	/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/mian.cpp.o -c /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/src/mian.cpp

CMakeFiles/main.dir/src/mian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/mian.cpp.i"
	/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/src/mian.cpp > CMakeFiles/main.dir/src/mian.cpp.i

CMakeFiles/main.dir/src/mian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/mian.cpp.s"
	/bin/clang++-12 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/src/mian.cpp -o CMakeFiles/main.dir/src/mian.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/A-star.cpp.o" \
"CMakeFiles/main.dir/src/mian.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

bin/main: CMakeFiles/main.dir/src/A-star.cpp.o
bin/main: CMakeFiles/main.dir/src/mian.cpp.o
bin/main: CMakeFiles/main.dir/build.make
bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: bin/main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build /home/liujikang/Downloads/iEDA-standard-develop/CPP-Program-Assignment/Assignment2/code-submit/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

