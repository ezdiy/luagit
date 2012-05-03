package "bit32"
version "5.2.0alpha.1-1"
source "git+https://github.com/ezdiy/lua-bit32.git"
summary "Lua 5.2 bit manipulation library",
detail "bit32 is the native Lua 5.2 bit manipulation library,"
detail "backported to Lua 5.1"
license "MIT/X11"
homepage "http://lua.org/work/"
depend "lua >= 5.1, < 5.2"
import "bit32" "lbitlib.c"
