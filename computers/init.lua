computers = {}
computers.modpath = minetest.get_modpath("computers")

dofile(computers.modpath .. "/old_stuff/init.lua")
dofile(computers.modpath .. "/api.lua")
dofile(computers.modpath .. "/demo.lua")
