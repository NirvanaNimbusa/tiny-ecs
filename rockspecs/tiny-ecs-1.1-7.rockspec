package = "tiny-ecs"
version = "1.1-7"
source = {
    url = "git://github.com/bakpakin/tiny-ecs",
    tag = version
}
description = {
    summary = "Entity Component System for Lua.",
    detailed = [[
        Pure Lua implementation of an easy to use, compact, fast, and flexible
        Entity Component System. Works well with Object Orientation.
    ]],
    homepage = "https://github.com/bakpakin/tiny-ecs",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        tiny = "tiny.lua"
    }
}
