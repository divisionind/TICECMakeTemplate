# ----------------------------
# Set NAME to the program name
# Set ICON to the png icon file name
# Set DESCRIPTION to display within a compatible shell
# Set COMPRESSED to "YES" to create a compressed program
# ----------------------------

NAME        ?= $(PROJECT_NAME)
COMPRESSED  ?= NO
ICON        ?= icon.png
DESCRIPTION ?= $(PROJECT_DESC)

# ----------------------------
# Other Options (Advanced)
# ----------------------------

#EXTRA_CFLAGS        ?=
#USE_FLASH_FUNCTIONS ?= YES|NO
#OUTPUT_MAP          ?= YES|NO
#ARCHIVED            ?= YES|NO
#OPT_MODE            ?= -optsize|-optspeed
#SRCDIR              ?= src
#OBJDIR              ?= obj
#BINDIR              ?= bin
#GFXDIR              ?= src/gfx
#V                   ?= 1

BINDIR      ?= $(BUILD_BINDIR)
OBJDIR      ?= $(BUILD_OBJDIR)

include $(CEDEV)/include/.makefile
