
minetest.register_craftitem("strange_weapons:pixel_bullet", {
	description = "Pixel",
	inventory_image = "pixel_bullet.png",
})


shooter.register_weapon("strange_weapons:pixel_power", {
	description = "pixel_power",
	inventory_image = "pixel_bullet.png",
    reload_item = "strange_weapons:pixel_bullet",
	spec = {
		automatic = true,
		rounds = 10,
		range = 300,
		step = 20,
		tool_caps = {full_punch_interval=0.1, damage_groups={fleshy=20}},
		groups = {snappy=3, fleshy=3, oddly_breakable_by_hand=3},
		sound = "shooter_pistol",
		bullet_image = "pixel_bulletv.png",
		particles = {
			amount = 4,
			minsize = 0.25,
			maxsize = 0.75,
		},
	},
})
