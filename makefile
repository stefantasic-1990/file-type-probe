CC	:= gcc
CFLAGS := -std=c17 -Wall -Wextra -Wshadow -Wpedantic -02 -D_GNU_SOURCE

SRC := $(wildcard src/*.c)
OBJ := $(patsubst src/%.c, build/%.o, $(SRC))
BIN := build/linux-vfs-probe