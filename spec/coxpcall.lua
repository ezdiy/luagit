source "git+https://github.com/keplerproject/coxpcall.git"
summary "Coroutine safe xpcall and pcall",
detail "Encapsulates the protected calls with a coroutine based loop, so errors can"
detail "be dealed without the usual Lua 5.x pcall/xpcall issues with coroutines"
detail "yielding inside the call to pcall or xpcall."
license "MIT/X11"
homepage "http://coxpcall.luaforge.net"
make "install-rocks"
