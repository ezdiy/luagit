source "git+https://github.com/keplerproject/copas.git",
summary "Coroutine Oriented Portable Asynchronous Services",
detail "Copas is a dispatcher based on coroutines that can be used by"
detail "TCP/IP servers. It uses LuaSocket as the interface with the"
detail "TCP/IP stack. A server registered with Copas should provide a"
detail "handler for requests and use Copas socket functions to send"
detail "the response. Copas loops through requests and invokes the"
detail "corresponding handlers. For a full implementation of a Copas"
detail "HTTP server you can refer to Xavante as an example. "
license "MIT/X11",
homepage "http://www.keplerproject.org/copas/"
depend "lua >= 5.1"
depend "luasocket"
depend "coxpcall"
depend "copastimer"
import "copas" "src/copas/copas.lua"
