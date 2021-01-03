# ----------------------------
# Makefile Options
# ----------------------------

NAME 		?= $(PROJECT_NAME)
ICON 		?= icon.png
DESCRIPTION ?= $(PROJECT_DESC)
COMPRESSED 	?= NO
ARCHIVED 	?= NO

CFLAGS 	 ?= -Wall -Wextra -Oz
CXXFLAGS ?= -Wall -Wextra -Oz

BINDIR ?= ${BUILD_BINDIR}
OBJDIR ?= ${BUILD_OBJDIR}

include $(CEDEV)/meta/makefile.mk
