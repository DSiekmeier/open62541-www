# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/cmake-3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/open62541/open62541

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/open62541/open62541/build

# Utility rule file for doc.

# Include the progress variables for this target.
include doc/CMakeFiles/doc.dir/progress.make

doc/CMakeFiles/doc: doc_src/types.rst
doc/CMakeFiles/doc: doc_src/constants.rst
doc/CMakeFiles/doc: doc_src/types_generated.rst
doc/CMakeFiles/doc: doc_src/server.rst
doc/CMakeFiles/doc: doc_src/client.rst
doc/CMakeFiles/doc: doc_src/client_highlevel.rst
doc/CMakeFiles/doc: doc_src/plugin_log.rst
doc/CMakeFiles/doc: doc_src/plugin_network.rst
doc/CMakeFiles/doc: doc_src/services.rst
doc/CMakeFiles/doc: doc_src/plugin_access_control.rst
doc/CMakeFiles/doc: doc_src/nodestore.rst
doc/CMakeFiles/doc: doc_src/tutorial_datatypes.rst
doc/CMakeFiles/doc: doc_src/tutorial_client_firststeps.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_firststeps.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_variable.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_variabletype.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_datasource.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_object.rst
doc/CMakeFiles/doc: doc_src/tutorial_server_method.rst
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building HTML documentation with Sphinx"
	cd /home/travis/build/open62541/open62541/build/doc && /home/travis/.local/bin/sphinx-build -b html /home/travis/build/open62541/open62541/build/doc_src /home/travis/build/open62541/open62541/build/doc

doc_src/types.rst: ../tools/c2rst.py
doc_src/types.rst: ../include/ua_types.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../doc_src/types.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_types.h /home/travis/build/open62541/open62541/build/doc_src/types.rst

doc_src/constants.rst: ../tools/c2rst.py
doc_src/constants.rst: ../include/ua_constants.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../doc_src/constants.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_constants.h /home/travis/build/open62541/open62541/build/doc_src/constants.rst

doc_src/types_generated.rst: ../tools/c2rst.py
doc_src/types_generated.rst: src_generated/ua_types_generated.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../doc_src/types_generated.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/build/src_generated/ua_types_generated.h /home/travis/build/open62541/open62541/build/doc_src/types_generated.rst

doc_src/server.rst: ../tools/c2rst.py
doc_src/server.rst: ../include/ua_server.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../doc_src/server.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_server.h /home/travis/build/open62541/open62541/build/doc_src/server.rst

doc_src/client.rst: ../tools/c2rst.py
doc_src/client.rst: ../include/ua_client.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../doc_src/client.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_client.h /home/travis/build/open62541/open62541/build/doc_src/client.rst

doc_src/client_highlevel.rst: ../tools/c2rst.py
doc_src/client_highlevel.rst: ../include/ua_client_highlevel.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../doc_src/client_highlevel.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_client_highlevel.h /home/travis/build/open62541/open62541/build/doc_src/client_highlevel.rst

doc_src/plugin_log.rst: ../tools/c2rst.py
doc_src/plugin_log.rst: ../include/ua_plugin_log.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../doc_src/plugin_log.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_plugin_log.h /home/travis/build/open62541/open62541/build/doc_src/plugin_log.rst

doc_src/plugin_network.rst: ../tools/c2rst.py
doc_src/plugin_network.rst: ../include/ua_plugin_network.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../doc_src/plugin_network.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_plugin_network.h /home/travis/build/open62541/open62541/build/doc_src/plugin_network.rst

doc_src/services.rst: ../tools/c2rst.py
doc_src/services.rst: ../src/server/ua_services.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating ../doc_src/services.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/src/server/ua_services.h /home/travis/build/open62541/open62541/build/doc_src/services.rst

doc_src/plugin_access_control.rst: ../tools/c2rst.py
doc_src/plugin_access_control.rst: ../include/ua_plugin_access_control.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating ../doc_src/plugin_access_control.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_plugin_access_control.h /home/travis/build/open62541/open62541/build/doc_src/plugin_access_control.rst

doc_src/nodestore.rst: ../tools/c2rst.py
doc_src/nodestore.rst: ../include/ua_plugin_nodestore.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating ../doc_src/nodestore.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/include/ua_plugin_nodestore.h /home/travis/build/open62541/open62541/build/doc_src/nodestore.rst

doc_src/tutorial_datatypes.rst: ../tools/c2rst.py
doc_src/tutorial_datatypes.rst: ../examples/tutorial_datatypes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating ../doc_src/tutorial_datatypes.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_datatypes.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_datatypes.rst

doc_src/tutorial_client_firststeps.rst: ../tools/c2rst.py
doc_src/tutorial_client_firststeps.rst: ../examples/tutorial_client_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating ../doc_src/tutorial_client_firststeps.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_client_firststeps.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_client_firststeps.rst

doc_src/tutorial_server_firststeps.rst: ../tools/c2rst.py
doc_src/tutorial_server_firststeps.rst: ../examples/tutorial_server_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating ../doc_src/tutorial_server_firststeps.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_firststeps.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_firststeps.rst

doc_src/tutorial_server_variable.rst: ../tools/c2rst.py
doc_src/tutorial_server_variable.rst: ../examples/tutorial_server_variable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating ../doc_src/tutorial_server_variable.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_variable.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_variable.rst

doc_src/tutorial_server_variabletype.rst: ../tools/c2rst.py
doc_src/tutorial_server_variabletype.rst: ../examples/tutorial_server_variabletype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating ../doc_src/tutorial_server_variabletype.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_variabletype.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_variabletype.rst

doc_src/tutorial_server_datasource.rst: ../tools/c2rst.py
doc_src/tutorial_server_datasource.rst: ../examples/tutorial_server_datasource.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating ../doc_src/tutorial_server_datasource.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_datasource.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_datasource.rst

doc_src/tutorial_server_object.rst: ../tools/c2rst.py
doc_src/tutorial_server_object.rst: ../examples/tutorial_server_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating ../doc_src/tutorial_server_object.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_object.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_object.rst

doc_src/tutorial_server_method.rst: ../tools/c2rst.py
doc_src/tutorial_server_method.rst: ../examples/tutorial_server_method.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/travis/build/open62541/open62541/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating ../doc_src/tutorial_server_method.rst"
	cd /home/travis/build/open62541/open62541/build/doc && /usr/bin/python2 /home/travis/build/open62541/open62541/tools/c2rst.py /home/travis/build/open62541/open62541/examples/tutorial_server_method.c /home/travis/build/open62541/open62541/build/doc_src/tutorial_server_method.rst

doc: doc/CMakeFiles/doc
doc: doc_src/types.rst
doc: doc_src/constants.rst
doc: doc_src/types_generated.rst
doc: doc_src/server.rst
doc: doc_src/client.rst
doc: doc_src/client_highlevel.rst
doc: doc_src/plugin_log.rst
doc: doc_src/plugin_network.rst
doc: doc_src/services.rst
doc: doc_src/plugin_access_control.rst
doc: doc_src/nodestore.rst
doc: doc_src/tutorial_datatypes.rst
doc: doc_src/tutorial_client_firststeps.rst
doc: doc_src/tutorial_server_firststeps.rst
doc: doc_src/tutorial_server_variable.rst
doc: doc_src/tutorial_server_variabletype.rst
doc: doc_src/tutorial_server_datasource.rst
doc: doc_src/tutorial_server_object.rst
doc: doc_src/tutorial_server_method.rst
doc: doc/CMakeFiles/doc.dir/build.make

.PHONY : doc

# Rule to build all files generated by this target.
doc/CMakeFiles/doc.dir/build: doc

.PHONY : doc/CMakeFiles/doc.dir/build

doc/CMakeFiles/doc.dir/clean:
	cd /home/travis/build/open62541/open62541/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc.dir/clean

doc/CMakeFiles/doc.dir/depend:
	cd /home/travis/build/open62541/open62541/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/open62541/open62541 /home/travis/build/open62541/open62541/doc /home/travis/build/open62541/open62541/build /home/travis/build/open62541/open62541/build/doc /home/travis/build/open62541/open62541/build/doc/CMakeFiles/doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc.dir/depend

