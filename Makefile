#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#
# Structure
# - Project/
#             - Makefile
#             - sdkconfig
#             - components/ - component1/ - component.mk
#                                         - Kconfig (opt)
#                                         - src1.c
#                           - component2/ - component.mk
#                                         - Kconfig (opt)
#                                         - src1.c
#                                         - include/ - component2/ - component2.h (opt)
#																   - other.h (opt)
#             - main/       - src1.c (with void app_main())
#                           - src2.c (opt)
#                           - component.mk
#
#             - build/

PROJECT_NAME := esp32-max30100-example

# EXTRA_COMPONENT_DIRS := Optional list of additional directories to search for components.

include $(IDF_PATH)/make/project.mk
