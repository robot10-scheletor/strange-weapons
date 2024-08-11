minetest.register_tool("strange_weapons:coal_hammer", {
    description = "Coal Hammer",
    inventory_image = "coal_hammer.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=3, maxlevel=0},
		},
		damage_groups = {fleshy=3},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:copper_hammer", {
    description = "Copper Hammer",
    inventory_image = "copper_hammer.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=6, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:iron_hammer", {
    description = "Iron Hammer",
    inventory_image = "iron_hammer.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=12, maxlevel=1},
		},
		damage_groups = {fleshy=5},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:gold_hammer", {
    description = "Gold Hammer",
    inventory_image = "gold_hammer.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=24, maxlevel=2},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:mese_hammer", {
    description = "Mese Hammer",
    inventory_image = "mese_hammer.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=48, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:diamond_hammer", {
    description = "Diamond Hammer",
    inventory_image = "diamond_hammer.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=96, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})