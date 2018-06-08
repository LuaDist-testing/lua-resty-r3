-- This file was automatically generated for the LuaDist project.

package = "lua-resty-r3"
version = "2.3-1"
-- LuaDist source
source = {
  tag = "2.3-1",
  url = "git://github.com/LuaDist-testing/lua-resty-r3.git"
}
-- Original source
-- source = {
--     url = "git://github.com/EtaCassiopeia/lua-resty-r3",
--     tag = "v2.3"
-- }
description = {
    summary = "libr3 Lua-Openresty implementation",
    detailed = [[libr3 Lua-Openresty implementation.]],
    homepage = "https://github.com/toritori0318/lua-resty-r3",
    license = "MIT",
    maintainer = "toritori0318"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.r3"] = "lib/resty/r3.lua",
    }
}