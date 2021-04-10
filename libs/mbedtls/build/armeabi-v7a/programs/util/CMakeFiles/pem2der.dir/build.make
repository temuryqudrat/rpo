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
include programs/util/CMakeFiles/pem2der.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/util/CMakeFiles/pem2der.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/util/CMakeFiles/pem2der.dir/progress.make

# Include the compile flags for this target's objects.
include programs/util/CMakeFiles/pem2der.dir/flags.make

programs/util/CMakeFiles/pem2der.dir/pem2der.c.o: programs/util/CMakeFiles/pem2der.dir/flags.make
programs/util/CMakeFiles/pem2der.dir/pem2der.c.o: /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/util/pem2der.c
programs/util/CMakeFiles/pem2der.dir/pem2der.c.o: programs/util/CMakeFiles/pem2der.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/util/CMakeFiles/pem2der.dir/pem2der.c.o"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/util && /home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/util/CMakeFiles/pem2der.dir/pem2der.c.o -MF CMakeFiles/pem2der.dir/pem2der.c.o.d -o CMakeFiles/pem2der.dir/pem2der.c.o -c /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/util/pem2der.c

programs/util/CMakeFiles/pem2der.dir/pem2der.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pem2der.dir/pem2der.c.i"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/util && /home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/util/pem2der.c > CMakeFiles/pem2der.dir/pem2der.c.i

programs/util/CMakeFiles/pem2der.dir/pem2der.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pem2der.dir/pem2der.c.s"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/util && /home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/user/Android/Sdk/ndk/22.1.7171670/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/util/pem2der.c -o CMakeFiles/pem2der.dir/pem2der.c.s

# Object files for target pem2der
pem2der_OBJECTS = \
"CMakeFiles/pem2der.dir/pem2der.c.o"

# External object files for target pem2der
pem2der_EXTERNAL_OBJECTS = \
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

programs/util/pem2der: programs/util/CMakeFiles/pem2der.dir/pem2der.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/util/pem2der: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/util/pem2der: programs/util/CMakeFiles/pem2der.dir/build.make
programs/util/pem2der: library/libmbedcrypto.so
programs/util/pem2der: programs/util/CMakeFiles/pem2der.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pem2der"
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pem2der.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/util/CMakeFiles/pem2der.dir/build: programs/util/pem2der
.PHONY : programs/util/CMakeFiles/pem2der.dir/build

programs/util/CMakeFiles/pem2der.dir/clean:
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/util && $(CMAKE_COMMAND) -P CMakeFiles/pem2der.dir/cmake_clean.cmake
.PHONY : programs/util/CMakeFiles/pem2der.dir/clean

programs/util/CMakeFiles/pem2der.dir/depend:
	cd /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls /home/user/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/util /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/util /home/user/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/util/CMakeFiles/pem2der.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/util/CMakeFiles/pem2der.dir/depend

