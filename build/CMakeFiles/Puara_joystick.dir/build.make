# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/bin/cmake-3.26.4-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake-3.26.4-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/edu/Documents/Projetos/Puara/puara-joystick

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/edu/Documents/Projetos/Puara/puara-joystick/build

# Include any dependencies generated for this target.
include CMakeFiles/Puara_joystick.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Puara_joystick.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Puara_joystick.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Puara_joystick.dir/flags.make

CMakeFiles/Puara_joystick.dir/main.cpp.o: CMakeFiles/Puara_joystick.dir/flags.make
CMakeFiles/Puara_joystick.dir/main.cpp.o: /home/edu/Documents/Projetos/Puara/puara-joystick/main.cpp
CMakeFiles/Puara_joystick.dir/main.cpp.o: CMakeFiles/Puara_joystick.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/edu/Documents/Projetos/Puara/puara-joystick/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Puara_joystick.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Puara_joystick.dir/main.cpp.o -MF CMakeFiles/Puara_joystick.dir/main.cpp.o.d -o CMakeFiles/Puara_joystick.dir/main.cpp.o -c /home/edu/Documents/Projetos/Puara/puara-joystick/main.cpp

CMakeFiles/Puara_joystick.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Puara_joystick.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/edu/Documents/Projetos/Puara/puara-joystick/main.cpp > CMakeFiles/Puara_joystick.dir/main.cpp.i

CMakeFiles/Puara_joystick.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Puara_joystick.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/edu/Documents/Projetos/Puara/puara-joystick/main.cpp -o CMakeFiles/Puara_joystick.dir/main.cpp.s

# Object files for target Puara_joystick
Puara_joystick_OBJECTS = \
"CMakeFiles/Puara_joystick.dir/main.cpp.o"

# External object files for target Puara_joystick
Puara_joystick_EXTERNAL_OBJECTS =

Puara_joystick: CMakeFiles/Puara_joystick.dir/main.cpp.o
Puara_joystick: CMakeFiles/Puara_joystick.dir/build.make
Puara_joystick: CMakeFiles/Puara_joystick.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/edu/Documents/Projetos/Puara/puara-joystick/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Puara_joystick"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Puara_joystick.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Puara_joystick.dir/build: Puara_joystick
.PHONY : CMakeFiles/Puara_joystick.dir/build

CMakeFiles/Puara_joystick.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Puara_joystick.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Puara_joystick.dir/clean

CMakeFiles/Puara_joystick.dir/depend:
	cd /home/edu/Documents/Projetos/Puara/puara-joystick/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/edu/Documents/Projetos/Puara/puara-joystick /home/edu/Documents/Projetos/Puara/puara-joystick /home/edu/Documents/Projetos/Puara/puara-joystick/build /home/edu/Documents/Projetos/Puara/puara-joystick/build /home/edu/Documents/Projetos/Puara/puara-joystick/build/CMakeFiles/Puara_joystick.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Puara_joystick.dir/depend

