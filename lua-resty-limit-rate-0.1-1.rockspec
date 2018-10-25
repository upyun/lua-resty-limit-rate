package = "lua-resty-limit-rate"
version = "0.1-1"
source = {
   url = "git://github.com/upyun/lua-resty-limit-rate",
   tag = "v0.1",
}
description = {
   summary = "Lua module for limiting request rate for OpenResty/ngx_lua, using the token bucket method",
   detailed = [[
        limiting request rate for OpenResty/ngx_lua.
   ]],
   license = "2-clause BSD",
   homepage = "https://github.com/upyun/lua-resty-limit-rate",
   maintainer = "Monkey Zhang <timebug.info@gmail.com>",
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
     ["resty.limit.rate"] = "lib/resty/limit/rate.lua",
   }
}