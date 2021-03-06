package = "lua-ffi-zlib"
version = "0.5-0"
source = {
  url = "git://github.com/r3l0c/lua-ffi-zlib",
  branch = 'master'
}
description = {
  summary = "A Lua module using LuaJIT's FFI feature to access zlib.",
  homepage = "https://github.com/r3l0c/lua-ffi-zlib",
  maintainer = "Hamish Forbes"
}
dependencies = {
    "lua >= 5.1",
}
build = {
  type = "builtin",
  modules = {
    ["ffi-zlib"] = "lib/ffi-zlib.lua",
  }
}
