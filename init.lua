print("This file will be run at load time!")

local MP = minetest.get_modpath("strange_weapons")

dofile(MP.."/craftings.lua")

if minetest.get_modpath("moreores") then
	dofile(MP.."/weapons_mo.lua")
end

if minetest.get_modpath("ore_deposits") then
	dofile(MP.."/weapons_de.lua")
end

if minetest.get_modpath("shooter") then
	dofile(MP.."/weapons_shoot.lua")
end

if minetest.get_modpath("nssm") then
	dofile(MP.."/weapons_nssm.lua")
end

minetest.register_tool("strange_weapons:the_spoon", {
    description = "The Spoon",
    inventory_image = "the_spoon.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=3, maxlevel=0},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:the_fork", {
    description = "The Fork",
    inventory_image = "the_fork.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=1, maxlevel=0},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:mud_ball", {
    description = "Mud Ball",
    inventory_image = "mud_ball.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=1, maxlevel=0},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_dirt_footstep"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:crucifix", {
    description = "Crucifix",
    inventory_image = "crucifix.png",
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=0.5}, uses=10, maxlevel=3},
		},
		damage_groups = {fleshy=40},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:the_leaf", {
    description = "The Leaf",
    inventory_image = "the_leaf.png",
	tool_capabilities = {
		full_punch_interval = 0.1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=50, maxlevel=0},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_dig_snappy"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:cracked_wood", {
    description = "Cracked Wood",
    inventory_image = "cracked_wood.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=10, maxlevel=0},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:moss_punch", {
    description = "Moss Punch",
    inventory_image = "moss_punch.png",
	tool_capabilities = {
		full_punch_interval = 0.2,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=1, maxlevel=0},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_dig_snappy"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:steel_grass", {
    description = "Steel Grass",
    inventory_image = "steel_grass.png",
	tool_capabilities = {
		full_punch_interval = 0.1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=30, maxlevel=1},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:broom_broom", {
    description = "Broom Broom",
    inventory_image = "broom_broom.png",
	tool_capabilities = {
		full_punch_interval = 0.2,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=0.5}, uses=1, maxlevel=2},
		},
		damage_groups = {fleshy=15},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:tiny_friend", {
    description = "Tiny (but deadly) Friend",
    inventory_image = "tiny_friend.png",
	tool_capabilities = {
		full_punch_interval = 0.1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=0.5}, uses=1000, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
	sound = {breaks = "default_dig_snappy"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:the_pot", {
    description = "The Pot",
    inventory_image = "the_pot.png",
	tool_capabilities = {
		full_punch_interval = 0.1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=4}, uses=3, maxlevel=0},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:t_v", {
    description = "T.V. (Terrible deadly Vision)",
    inventory_image = "t_v.png",
	tool_capabilities = {
		full_punch_interval = 1.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=4}, uses=5, maxlevel=0},
		},
		damage_groups = {fleshy=9},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:sharp_lilypad", {
    description = "Sharp Lilypad",
    inventory_image = "sharp_lilypad.png",
	tool_capabilities = {
		full_punch_interval = 1.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=0.3}, uses=10, maxlevel=0},
		},
		damage_groups = {fleshy=9},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:trophy", {
    description = "Trophy",
    inventory_image = "trophy.png",
	tool_capabilities = {
		full_punch_interval = 1.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=0.3}, uses=10, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:teddy_bear", {
    description = "Teddy Bear",
    inventory_image = "teddy_bear.png",
	tool_capabilities = {
		full_punch_interval = 1.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=0.3}, uses=200, maxlevel=3},
		},
		damage_groups = {fleshy=27},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})
