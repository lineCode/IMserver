# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pengzhixiang/test/myserver/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pengzhixiang/test/myserver/server

# Include any dependencies generated for this target.
include protocol/CMakeFiles/protocol.dir/depend.make

# Include the progress variables for this target.
include protocol/CMakeFiles/protocol.dir/progress.make

# Include the compile flags for this target's objects.
include protocol/CMakeFiles/protocol.dir/flags.make

protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o: protocol/CMakeFiles/protocol.dir/flags.make
protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o: protocol/reguserreq.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/protocol.dir/reguserreq.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/reguserreq.pb.cc

protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol.dir/reguserreq.pb.cc.i"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/reguserreq.pb.cc > CMakeFiles/protocol.dir/reguserreq.pb.cc.i

protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol.dir/reguserreq.pb.cc.s"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/reguserreq.pb.cc -o CMakeFiles/protocol.dir/reguserreq.pb.cc.s

protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.requires:
.PHONY : protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.requires

protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.provides: protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.requires
	$(MAKE) -f protocol/CMakeFiles/protocol.dir/build.make protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.provides.build
.PHONY : protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.provides

protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.provides.build: protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o

protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o: protocol/CMakeFiles/protocol.dir/flags.make
protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o: protocol/reguserres.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/protocol.dir/reguserres.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/reguserres.pb.cc

protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol.dir/reguserres.pb.cc.i"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/reguserres.pb.cc > CMakeFiles/protocol.dir/reguserres.pb.cc.i

protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol.dir/reguserres.pb.cc.s"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/reguserres.pb.cc -o CMakeFiles/protocol.dir/reguserres.pb.cc.s

protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.requires:
.PHONY : protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.requires

protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.provides: protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.requires
	$(MAKE) -f protocol/CMakeFiles/protocol.dir/build.make protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.provides.build
.PHONY : protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.provides

protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.provides.build: protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o

protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o: protocol/CMakeFiles/protocol.dir/flags.make
protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o: protocol/loginreq.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/protocol.dir/loginreq.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/loginreq.pb.cc

protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol.dir/loginreq.pb.cc.i"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/loginreq.pb.cc > CMakeFiles/protocol.dir/loginreq.pb.cc.i

protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol.dir/loginreq.pb.cc.s"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/loginreq.pb.cc -o CMakeFiles/protocol.dir/loginreq.pb.cc.s

protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.requires:
.PHONY : protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.requires

protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.provides: protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.requires
	$(MAKE) -f protocol/CMakeFiles/protocol.dir/build.make protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.provides.build
.PHONY : protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.provides

protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.provides.build: protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o

protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o: protocol/CMakeFiles/protocol.dir/flags.make
protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o: protocol/loginres.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/protocol.dir/loginres.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/loginres.pb.cc

protocol/CMakeFiles/protocol.dir/loginres.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol.dir/loginres.pb.cc.i"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/loginres.pb.cc > CMakeFiles/protocol.dir/loginres.pb.cc.i

protocol/CMakeFiles/protocol.dir/loginres.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol.dir/loginres.pb.cc.s"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/loginres.pb.cc -o CMakeFiles/protocol.dir/loginres.pb.cc.s

protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.requires:
.PHONY : protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.requires

protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.provides: protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.requires
	$(MAKE) -f protocol/CMakeFiles/protocol.dir/build.make protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.provides.build
.PHONY : protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.provides

protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.provides.build: protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o

protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o: protocol/CMakeFiles/protocol.dir/flags.make
protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o: protocol/sendmsg.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/protocol.dir/sendmsg.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/sendmsg.pb.cc

protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol.dir/sendmsg.pb.cc.i"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/sendmsg.pb.cc > CMakeFiles/protocol.dir/sendmsg.pb.cc.i

protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol.dir/sendmsg.pb.cc.s"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/sendmsg.pb.cc -o CMakeFiles/protocol.dir/sendmsg.pb.cc.s

protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.requires:
.PHONY : protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.requires

protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.provides: protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.requires
	$(MAKE) -f protocol/CMakeFiles/protocol.dir/build.make protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.provides.build
.PHONY : protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.provides

protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.provides.build: protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o

protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o: protocol/CMakeFiles/protocol.dir/flags.make
protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o: protocol/regserverreq.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/protocol.dir/regserverreq.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/regserverreq.pb.cc

protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol.dir/regserverreq.pb.cc.i"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/regserverreq.pb.cc > CMakeFiles/protocol.dir/regserverreq.pb.cc.i

protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol.dir/regserverreq.pb.cc.s"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/regserverreq.pb.cc -o CMakeFiles/protocol.dir/regserverreq.pb.cc.s

protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.requires:
.PHONY : protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.requires

protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.provides: protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.requires
	$(MAKE) -f protocol/CMakeFiles/protocol.dir/build.make protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.provides.build
.PHONY : protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.provides

protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.provides.build: protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o

protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o: protocol/CMakeFiles/protocol.dir/flags.make
protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o: protocol/regserverres.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/protocol.dir/regserverres.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/regserverres.pb.cc

protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protocol.dir/regserverres.pb.cc.i"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/regserverres.pb.cc > CMakeFiles/protocol.dir/regserverres.pb.cc.i

protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protocol.dir/regserverres.pb.cc.s"
	cd /home/pengzhixiang/test/myserver/server/protocol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/regserverres.pb.cc -o CMakeFiles/protocol.dir/regserverres.pb.cc.s

protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.requires:
.PHONY : protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.requires

protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.provides: protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.requires
	$(MAKE) -f protocol/CMakeFiles/protocol.dir/build.make protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.provides.build
.PHONY : protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.provides

protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.provides.build: protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o

# Object files for target protocol
protocol_OBJECTS = \
"CMakeFiles/protocol.dir/reguserreq.pb.cc.o" \
"CMakeFiles/protocol.dir/reguserres.pb.cc.o" \
"CMakeFiles/protocol.dir/loginreq.pb.cc.o" \
"CMakeFiles/protocol.dir/loginres.pb.cc.o" \
"CMakeFiles/protocol.dir/sendmsg.pb.cc.o" \
"CMakeFiles/protocol.dir/regserverreq.pb.cc.o" \
"CMakeFiles/protocol.dir/regserverres.pb.cc.o"

# External object files for target protocol
protocol_EXTERNAL_OBJECTS =

protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/build.make
protocol/libprotocol.a: protocol/CMakeFiles/protocol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libprotocol.a"
	cd /home/pengzhixiang/test/myserver/server/protocol && $(CMAKE_COMMAND) -P CMakeFiles/protocol.dir/cmake_clean_target.cmake
	cd /home/pengzhixiang/test/myserver/server/protocol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protocol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
protocol/CMakeFiles/protocol.dir/build: protocol/libprotocol.a
.PHONY : protocol/CMakeFiles/protocol.dir/build

protocol/CMakeFiles/protocol.dir/requires: protocol/CMakeFiles/protocol.dir/reguserreq.pb.cc.o.requires
protocol/CMakeFiles/protocol.dir/requires: protocol/CMakeFiles/protocol.dir/reguserres.pb.cc.o.requires
protocol/CMakeFiles/protocol.dir/requires: protocol/CMakeFiles/protocol.dir/loginreq.pb.cc.o.requires
protocol/CMakeFiles/protocol.dir/requires: protocol/CMakeFiles/protocol.dir/loginres.pb.cc.o.requires
protocol/CMakeFiles/protocol.dir/requires: protocol/CMakeFiles/protocol.dir/sendmsg.pb.cc.o.requires
protocol/CMakeFiles/protocol.dir/requires: protocol/CMakeFiles/protocol.dir/regserverreq.pb.cc.o.requires
protocol/CMakeFiles/protocol.dir/requires: protocol/CMakeFiles/protocol.dir/regserverres.pb.cc.o.requires
.PHONY : protocol/CMakeFiles/protocol.dir/requires

protocol/CMakeFiles/protocol.dir/clean:
	cd /home/pengzhixiang/test/myserver/server/protocol && $(CMAKE_COMMAND) -P CMakeFiles/protocol.dir/cmake_clean.cmake
.PHONY : protocol/CMakeFiles/protocol.dir/clean

protocol/CMakeFiles/protocol.dir/depend:
	cd /home/pengzhixiang/test/myserver/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pengzhixiang/test/myserver/server /home/pengzhixiang/test/myserver/server/protocol /home/pengzhixiang/test/myserver/server /home/pengzhixiang/test/myserver/server/protocol /home/pengzhixiang/test/myserver/server/protocol/CMakeFiles/protocol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : protocol/CMakeFiles/protocol.dir/depend

