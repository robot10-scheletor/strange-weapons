minetest.register_tool("strange_weapons:water_fang", {
    description = "Water Fang",
    inventory_image = "water_fang.png",
	tool_capabilities = {
		full_punch_interval = 0.3,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=50, maxlevel=2},
		},
		damage_groups = {fleshy=6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:root_of_earth", {
    description = "Root Of Earth",
    inventory_image = "root_of_earth.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=100, maxlevel=3},
		},
		damage_groups = {fleshy=23},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_tool("strange_weapons:silver_apple", {
    description = "Silver Apple",
    inventory_image = "silver_apple.png",
	tool_capabilities = {
		full_punch_interval = 0.3,
		max_drop_level=1,
		groupcaps={
					snappy={times={[3]=3}, uses=100, maxlevel=3},
		},
		damage_groups = {fleshy=10},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

if minetest.get_modpath("farming") then

    minetest.register_tool("strange_weapons:hot_silver_seeds", {
        description = "Hot Silver Seeds",
        inventory_image = "silver_hot_seeds.png",
	    tool_capabilities = {
		    full_punch_interval = 0.3,
		    max_drop_level=1,
		    groupcaps={
					    snappy={times={[3]=3}, uses=5, maxlevel=3},
		    },
		    damage_groups = {fleshy=7},
	    },
	    sound = {breaks = "default_tool_breaks"},
	    groups = {sword = 1}
    })

    minetest.register_tool("strange_weapons:mithril_bread", {
        description = "Mithril Bread",
        inventory_image = "mithril_bread.png",
	    tool_capabilities = {
		    full_punch_interval = 0.3,
		    max_drop_level=1,
		    groupcaps={
					    snappy={times={[3]=3}, uses=100, maxlevel=3},
		    },
		    damage_groups = {fleshy=17},
	    },
	    sound = {breaks = "default_tool_breaks"},
	    groups = {sword = 1}
    })
end
