source "git+https://github.com/rrthomas/luaposix"
summary "A POSIX library for Lua."
detail "A library binding a number of POSIX functions, which supplements the"
detail "basic set of ANSI C functions provided by the standard Lua libraries."
detail "POSIX is a Portable Operating System Interface standard defined by IEEE."
homepage "http://www.tecgraf.puc-rio.br/~lhf/ftp/lua/#lposix"
license "Public domain"
depend "lua >= 5.1"
LDFLAGS = "-lcurses"
import "curses_c" "lcurses.c"
import "posix_c" "lposix.c"
import "curses"
import "posix"
