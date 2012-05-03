summary "Safe templates for Lua",
detail 'Cosmo is a "safe templates" engine. It allows you to fill nested templates, '
detail "providing many of the advantages of Turing-complete template engines, "
detail "without without the downside of allowing arbitrary code in the templates."
license "MIT/X11"
homepage "http://cosmo.luaforge.net"
depend "lpeg"
source "https://github.com/mascarenhas/cosmo.git"
import "cosmo" "src/cosmo.lua"
import "cosmo.fill" "src/cosmo/fill.lua"
import "cosmo.grammar" "src/cosmo/grammar.lua"
