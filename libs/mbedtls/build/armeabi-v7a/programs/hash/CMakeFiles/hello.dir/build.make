# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /home/user/Android/Sdk/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /home/user/Android/Sdk/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a

# Include any dependencies generated for this target.
include programs/hash/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/hash/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/hash/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include programs/hash/CMakeFiles/hello.dir/flags.make

programs/hash/CMakeFiles/hello.dir/hello.c.o: programs/hash/CMakeFiles/hello.dir/flags.make
programs/hash/CMakeFiles/hello.dir/hello.c.o: /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c
programs/hash/CMakeFiles/hello.dir/hello.c.o: programs/hash/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/hash/CMakeFiles/hello.dir/hello.c.o"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/hash && /home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/hash/CMakeFiles/hello.dir/hello.c.o -MF CMakeFiles/hello.dir/hello.c.o.d -o CMakeFiles/hello.dir/hello.c.o -c /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c

programs/hash/CMakeFiles/hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.c.i"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/hash && /home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c > CMakeFiles/hello.dir/hello.c.i

programs/hash/CMakeFiles/hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.c.s"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/hash && /home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash/hello.c -o CMakeFiles/hello.dir/hello.c.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS = \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/hash/hello: programs/hash/CMakeFiles/hello.dir/hello.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/hash/hello: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/hash/hello: programs/hash/CMakeFiles/hello.dir/build.make
programs/hash/hello: library/libmbedcrypto.so
programs/hash/hello: programs/hash/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/hash/CMakeFiles/hello.dir/build: programs/hash/hello
.PHONY : programs/hash/CMakeFiles/hello.dir/build

programs/hash/CMakeFiles/hello.dir/clean:
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/hash && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : programs/hash/CMakeFiles/hello.dir/clean

programs/hash/CMakeFiles/hello.dir/depend:
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/hash /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/hash /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/hash/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/hash/CMakeFiles/hello.dir/depend

