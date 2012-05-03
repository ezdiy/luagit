summary "Lua binding of the PCRE regular expression library.",
detail "Lrexlib is a regular expression library for Lua 5.1, which"
detail "provides bindings for POSIX and PCRE regular expression libraries."
homepage "http://lrexlib.luaforge.net/"
license "MIT/X11"
depend "lua >= 5.1"
LDFLAGS = "-lpcre"
import "pcre" "src/common.c" "src/pcre/lpcre.c" "src/pcre/lpcre_f.c"
