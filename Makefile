# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /storage4/lxj/Cplus/muduo-master/mymuduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /storage4/lxj/Cplus/muduo-master/mymuduo

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /storage4/lxj/Cplus/muduo-master/mymuduo/CMakeFiles /storage4/lxj/Cplus/muduo-master/mymuduo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /storage4/lxj/Cplus/muduo-master/mymuduo/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named mymuduo

# Build rule for target.
mymuduo: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mymuduo
.PHONY : mymuduo

# fast build rule for target.
mymuduo/fast:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/build
.PHONY : mymuduo/fast

# target to build an object file
Channel.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Channel.o
.PHONY : Channel.o

# target to preprocess a source file
Channel.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Channel.i
.PHONY : Channel.i

# target to generate assembly for a file
Channel.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Channel.s
.PHONY : Channel.s

# target to build an object file
CurrentThread.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/CurrentThread.o
.PHONY : CurrentThread.o

# target to preprocess a source file
CurrentThread.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/CurrentThread.i
.PHONY : CurrentThread.i

# target to generate assembly for a file
CurrentThread.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/CurrentThread.s
.PHONY : CurrentThread.s

# target to build an object file
DefaultPoller.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/DefaultPoller.o
.PHONY : DefaultPoller.o

# target to preprocess a source file
DefaultPoller.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/DefaultPoller.i
.PHONY : DefaultPoller.i

# target to generate assembly for a file
DefaultPoller.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/DefaultPoller.s
.PHONY : DefaultPoller.s

# target to build an object file
EPollPoller.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EPollPoller.o
.PHONY : EPollPoller.o

# target to preprocess a source file
EPollPoller.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EPollPoller.i
.PHONY : EPollPoller.i

# target to generate assembly for a file
EPollPoller.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EPollPoller.s
.PHONY : EPollPoller.s

# target to build an object file
EventLoop.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoop.o
.PHONY : EventLoop.o

# target to preprocess a source file
EventLoop.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoop.i
.PHONY : EventLoop.i

# target to generate assembly for a file
EventLoop.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoop.s
.PHONY : EventLoop.s

# target to build an object file
EventLoopThread.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThread.o
.PHONY : EventLoopThread.o

# target to preprocess a source file
EventLoopThread.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThread.i
.PHONY : EventLoopThread.i

# target to generate assembly for a file
EventLoopThread.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThread.s
.PHONY : EventLoopThread.s

# target to build an object file
EventLoopThreadPool.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThreadPool.o
.PHONY : EventLoopThreadPool.o

# target to preprocess a source file
EventLoopThreadPool.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThreadPool.i
.PHONY : EventLoopThreadPool.i

# target to generate assembly for a file
EventLoopThreadPool.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/EventLoopThreadPool.s
.PHONY : EventLoopThreadPool.s

# target to build an object file
InetAddress.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/InetAddress.o
.PHONY : InetAddress.o

# target to preprocess a source file
InetAddress.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/InetAddress.i
.PHONY : InetAddress.i

# target to generate assembly for a file
InetAddress.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/InetAddress.s
.PHONY : InetAddress.s

# target to build an object file
Logger.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Logger.o
.PHONY : Logger.o

# target to preprocess a source file
Logger.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Logger.i
.PHONY : Logger.i

# target to generate assembly for a file
Logger.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Logger.s
.PHONY : Logger.s

# target to build an object file
Poller.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Poller.o
.PHONY : Poller.o

# target to preprocess a source file
Poller.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Poller.i
.PHONY : Poller.i

# target to generate assembly for a file
Poller.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Poller.s
.PHONY : Poller.s

# target to build an object file
Thread.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Thread.o
.PHONY : Thread.o

# target to preprocess a source file
Thread.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Thread.i
.PHONY : Thread.i

# target to generate assembly for a file
Thread.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Thread.s
.PHONY : Thread.s

# target to build an object file
Timestamp.o:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Timestamp.o
.PHONY : Timestamp.o

# target to preprocess a source file
Timestamp.i:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Timestamp.i
.PHONY : Timestamp.i

# target to generate assembly for a file
Timestamp.s:
	$(MAKE) -f CMakeFiles/mymuduo.dir/build.make CMakeFiles/mymuduo.dir/Timestamp.s
.PHONY : Timestamp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... mymuduo"
	@echo "... edit_cache"
	@echo "... Channel.o"
	@echo "... Channel.i"
	@echo "... Channel.s"
	@echo "... CurrentThread.o"
	@echo "... CurrentThread.i"
	@echo "... CurrentThread.s"
	@echo "... DefaultPoller.o"
	@echo "... DefaultPoller.i"
	@echo "... DefaultPoller.s"
	@echo "... EPollPoller.o"
	@echo "... EPollPoller.i"
	@echo "... EPollPoller.s"
	@echo "... EventLoop.o"
	@echo "... EventLoop.i"
	@echo "... EventLoop.s"
	@echo "... EventLoopThread.o"
	@echo "... EventLoopThread.i"
	@echo "... EventLoopThread.s"
	@echo "... EventLoopThreadPool.o"
	@echo "... EventLoopThreadPool.i"
	@echo "... EventLoopThreadPool.s"
	@echo "... InetAddress.o"
	@echo "... InetAddress.i"
	@echo "... InetAddress.s"
	@echo "... Logger.o"
	@echo "... Logger.i"
	@echo "... Logger.s"
	@echo "... Poller.o"
	@echo "... Poller.i"
	@echo "... Poller.s"
	@echo "... Thread.o"
	@echo "... Thread.i"
	@echo "... Thread.s"
	@echo "... Timestamp.o"
	@echo "... Timestamp.i"
	@echo "... Timestamp.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

