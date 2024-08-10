minetest.register_tool("strange_weapons:duck_head", {
    description = "Duck Head",
    inventory_image = "duck_head.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=6}, uses=30, maxlevel=0},
		},
		damage_groups = {fleshy=7},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:bloco_statue", {
    description = "Bloco Statue",
    inventory_image = "bloco_statue.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=100, maxlevel=0},
		},
		damage_groups = {fleshy=8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:dia_gold_beak", {
    description = "Diamond And Gold Beak",
    inventory_image = "dia_gold_beak.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=50, maxlevel=3},
		},
		damage_groups = {fleshy=20},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:ink_feather", {
    description = "Phoenix Feather With Ink",
    inventory_image = "ink_feather.png",
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=100, maxlevel=3},
		},
		damage_groups = {fleshy=24},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})