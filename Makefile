#
# quicksort test
#

# setup
NAME     = quicktest
ASM_SRC  = quick.asm
C_OBJS   = quickc.o
ASM_OBJS = quick.o
OBJS     = $(C_OBJS) $(ASM_OBJS)

# flags
DEBUG      = -ggdb
OPTIMISE   = -O0
WARNINGS   = -Wall -ansi -pedantic# -Wextra
TARGET_C   = -m32
TARGET_ASM = -f elf32
CFLAGS     = $(DEBUG) $(OPTIMISE) $(WARNINGS) $(TARGET_C)

# commands
ASM        = nasm
CC         = gcc
RM         = rm -f
ASSEMBLE   = $(ASM) $(TARGET_ASM)
COMPILE    = $(CC) $(CFLAGS) $(DFLAGS)

# rules #######################################################################

all: clean $(NAME)

$(NAME): $(OBJS)
	$(COMPILE) -o $@ $(OBJS)

$(ASM_OBJS): $(ASM_SRC)
	$(ASSEMBLE) $(ASM_SRC)

#%.o: %.c %.h
#	$(CC) -c $< $(TARGET_C)


#.PHONY: clean
clean:
	$(RM) $(NAME)
	$(RM) *.o
