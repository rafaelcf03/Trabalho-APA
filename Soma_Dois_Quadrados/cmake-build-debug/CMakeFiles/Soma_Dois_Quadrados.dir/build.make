# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/akinori/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/akinori/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Soma_Dois_Quadrados.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Soma_Dois_Quadrados.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Soma_Dois_Quadrados.dir/flags.make

CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.o: CMakeFiles/Soma_Dois_Quadrados.dir/flags.make
CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.o -c /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/main.cpp

CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/main.cpp > CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.i

CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/main.cpp -o CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.s

# Object files for target Soma_Dois_Quadrados
Soma_Dois_Quadrados_OBJECTS = \
"CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.o"

# External object files for target Soma_Dois_Quadrados
Soma_Dois_Quadrados_EXTERNAL_OBJECTS =

Soma_Dois_Quadrados: CMakeFiles/Soma_Dois_Quadrados.dir/main.cpp.o
Soma_Dois_Quadrados: CMakeFiles/Soma_Dois_Quadrados.dir/build.make
Soma_Dois_Quadrados: CMakeFiles/Soma_Dois_Quadrados.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Soma_Dois_Quadrados"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Soma_Dois_Quadrados.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Soma_Dois_Quadrados.dir/build: Soma_Dois_Quadrados

.PHONY : CMakeFiles/Soma_Dois_Quadrados.dir/build

CMakeFiles/Soma_Dois_Quadrados.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Soma_Dois_Quadrados.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Soma_Dois_Quadrados.dir/clean

CMakeFiles/Soma_Dois_Quadrados.dir/depend:
	cd /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/cmake-build-debug /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/cmake-build-debug /home/akinori/Documents/Trabalho2-APA/Soma_Dois_Quadrados/cmake-build-debug/CMakeFiles/Soma_Dois_Quadrados.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Soma_Dois_Quadrados.dir/depend

