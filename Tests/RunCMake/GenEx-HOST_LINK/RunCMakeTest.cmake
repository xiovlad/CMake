include(RunCMake)

run_cmake(HOST_LINK-add_custom_target)
run_cmake(HOST_LINK-add_custom_command)
run_cmake(HOST_LINK-install)
run_cmake(HOST_LINK-add_executable)
run_cmake(HOST_LINK-add_library)
run_cmake(HOST_LINK-add_test)
run_cmake(HOST_LINK-target_sources)
run_cmake(HOST_LINK-target_compile_definitions)
run_cmake(HOST_LINK-target_compile_options)
run_cmake(HOST_LINK-target_include_directories)
run_cmake(HOST_LINK-target_link_libraries)
run_cmake(HOST_LINK-target_link_directories)
run_cmake(HOST_LINK-try_compile)
if(RunCMake_GENERATOR MATCHES "(Ninja|Makefile)")
  run_cmake(HOST_LINK-link_depends)
endif()
