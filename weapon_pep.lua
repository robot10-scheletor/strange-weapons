minetest.register_tool("strange_weapons:rotunpot", {
    description = "Rotten Unknown Potion",
    inventory_image = "rotunpot.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=100, maxlevel=3},
		},
		damage_groups = {fleshy=24},
	},
	sound = {breaks = "default_break_glass"},
	groups = {sword = 1}
})