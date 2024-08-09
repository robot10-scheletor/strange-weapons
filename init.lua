print("This file will be run at load time!")

local MP = minetest.get_modpath("strange_weapons")

minetest.register_tool("strange_weapons:the_spoon", {
    description = "The Spoon",
    inventory_image = "the_spoon.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=3, maxlevel=0},
		},
		damage_groups = {fleshy=3, uses=3, maxlevel=0},
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
		full_punch_interval = 0.6,
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
		full_punch_interval = 0.6,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=10, maxlevel=0},
		},
		damage_groups = {fleshy=2},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})