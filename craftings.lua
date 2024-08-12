minetest.register_craftitem("strange_weapons:spoon_mould", {
    description = "Spoon Mould",
    inventory_image = "spoon_mould.png"
})

minetest.register_craftitem("strange_weapons:fork_mould", {
    description = "Fork Mould",
    inventory_image = "fork_mould.png"
})

minetest.register_craft({
    output = "strange_weapons:spoon_mould 1",
    recipe = {
        {"", "", "default:clay_lump"},
        {"", "default:clay_lump", ""},
        {"default:clay_lump", "", ""}
    }
})

minetest.register_craft({
    output = "strange_weapons:fork_mould 1",
    recipe = {
        {"default:clay_lump", "default:clay_lump", "default:clay_lump"},
        {"", "default:clay_lump", ""},
        {"", "default:clay_lump", ""}
    }
})

minetest.register_craft({
    output = "strange_weapons:the_spoon 1",
    recipe = {
        {"", "strange_weapons:spoon_mould", ""},
        {"", "steel_ingot", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "strange_weapons:the_fork 1",
    recipe = {
        {"", "strange_weapons:fork_mould", ""},
        {"", "steel_ingot", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "strange_weapons:mud_ball 1",
    recipe = {
        {"dirt", "dirt", "dirt"},
        {"dirt", "bucket:bucket_water", "dirt"},
        {"dirt", "dirt", "dirt"}
    }
})

minetest.register_craft({
    output = "strange_weapons:crucifix 1",
    recipe = {
        {"goldblock", "goldblock", "steel_ingot"},
        {"goldblock", "diamondblock", "goldblock"},
        {"steel_ingot", "goldblock", "goldblock"}
    }
})

minetest.register_craft({
    output = "strange_weapons:the_leaf 1",
    recipe = {
        {"group:leaves", "group:leaves", "group:leaves"},
        {"group:leaves", "default:sword_wood", "group:leaves"},
        {"group:leaves", "group:leaves", "group:leaves"}
    }
})

minetest.register_craft({
    output = "strange_weapons:cracked_wood 1",
    recipe = {
        {"group:wood", "group:wood", "group:wood"},
        {"group:wood", "default:axe_diamond", "group:wood"},
        {"group:wood", "group:wood", "group:wood"}
    }
})

minetest.register_craft({
    output = "strange_weapons:moss_punch 1",
    recipe = {
        {"default:mossycobble", "default:mossycobble", ""},
        {"default:mossycobble", "default:mossycobble", ""},
        {"", "", "default:mossycobble"}
    }
})

minetest.register_craft({
    output = "strange_weapons:steel_grass 1",
    recipe = {
        {"default:grass_1", "default:grass_1", "default:grass_1"},
        {"default:grass_1", "steel_ingot", "default:grass_1"},
        {"default:grass_1", "default:grass_1", "default:grass_1"}
    }
})

minetest.register_craft({
    output = "strange_weapons:broom_broom 1",
    recipe = {
        {"", "", "group:flora"},
        {"", "default:stick", "default:coalblock"},
        {"default:stick", "default:coalblock", ""}
    }
})

minetest.register_craft({
    output = "strange_weapons:tiny_friend 1",
    recipe = {
        {"bucket:bucket_lava", "bucket:bucket_lava", "bucket:bucket_lava"},
        {"bucket:bucket_lava", "default:sapling", "bucket:bucket_lava"},
        {"bucket:bucket_lava", "bucket:bucket_lava", "bucket:bucket_lava"}
    }
})

minetest.register_craft({
    output = "strange_weapons:the_pot 1",
    recipe = {
        {"default:clay_lump", "", "default:clay_lump"},
        {"", "default:clay_lump", ""},
        {"", "", ""}
    }
})

minetest.register_craft({
    output = "strange_weapons:t_v 1",
    recipe = {
        {"default:coalblock", "default:coalblock", "default:coalblock"},
        {"", "default:coalblock", ""},
        {"default:coalblock", "default:stick", "default:coalblock"}
    }
})

minetest.register_craft({
    output = "strange_weapons:sharp_lilypad 1",
    recipe = {
        {"steel_ingot", "steel_ingot", "steel_ingot"},
        {"steel_ingot", "flowers:waterlily", "steel_ingot"},
        {"steel_ingot", "steel_ingot", "steel_ingot"}
    }
})

minetest.register_craft({
    output = "strange_weapons:trophy 1",
    recipe = {
        {"default:gold_ingot", "default:goldblock", "default:gold_ingot"},
        {"default:gold_ingot", "default:goldblock", "default:gold_ingot"},
        {"", "default:gold_ingot", ""}
    }
})

minetest.register_craft({
    output = "strange_weapons:teddy_bear 1",
    recipe = {
        {"group:flora", "bucket:bucket_lava", "group:flora"},
        {"group:flora", "default:diamondblock", "group:flora"},
        {"group:flora", "group:flora", "group:flora"}
    }
})

if minetest.get_modpath("moreores") then
	    minetest.register_craft({
            output = "strange_weapons:water_fang 1",
            recipe = {
                {"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"},
                {"moreores:silver_ingot", "bucket:bucket_water", "moreores:silver_ingot"},
                {"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"}
            }
        })

        minetest.register_craft({
            output = "strange_weapons:root_of_earth 1",
            recipe = {
                {"moreores:mithril_ingot", "moreores:silver_ingot", "moreores:mithril_ingot"},
                {"moreores:mithril_ingot", "moreores:silver_ingot", "moreores:mithril_ingot"},
                {"moreores:mithril_ingot", "moreores:silver_ingot", "moreores:mithril_ingot"}
            }
        })

        minetest.register_craft({
            output = "strange_weapons:silver_apple 1",
            recipe = {
                {"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"},
                {"moreores:silver_ingot", "default:apple", "moreores:silver_ingot"},
                {"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"}
            }
        })

        minetest.register_craft({
            output = "strange_weapons:hot_silver_seeds 1",
            recipe = {
                {"moreores:silver_ingot", "bucket:bucket_lava", "moreores:silver_ingot"},
                {"moreores:silver_ingot", "farming:seed_wheat", "moreores:silver_ingot"},
                {"moreores:silver_ingot", "moreores:silver_ingot", "moreores:silver_ingot"}
            }
        })

        minetest.register_craft({
            output = "strange_weapons:mithril_bread 1",
            recipe = {
                {"moreores:mithril_ingot", "moreores:mithril_ingot", "moreores:mithril_ingot"},
                {"moreores:mithril_ingot", "farming:bread", "moreores:mithril_ingot"},
                {"moreores:mithril_ingot", "moreores:mithril_ingot", "moreores:mithril_ingot"}
            }
        })
end

if minetest.get_modpath("ore_deposits") then
	    minetest.register_craft({
            output = "strange_weapons:coal_hammer 1",
            recipe = {
                {"default:stone_with_coal", "default:stick", "default:stone_with_coal"},
                {"", "default:stick", ""},
                {"", "default:stick", ""}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:copper_hammer 1",
            recipe = {
                {"default:stone_with_copper", "default:stick", "default:stone_with_copper"},
                {"", "default:stick", ""},
                {"", "default:stick", ""}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:iron_hammer 1",
            recipe = {
                {"default:stone_with_iron", "default:stick", "default:stone_with_iron"},
                {"", "default:stick", ""},
                {"", "default:stick", ""}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:gold_hammer 1",
            recipe = {
                {"default:stone_with_gold", "default:stick", "default:stone_with_gold"},
                {"", "default:stick", ""},
                {"", "default:stick", ""}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:mese_hammer 1",
            recipe = {
                {"default:stone_with_mese", "default:stick", "default:stone_with_mese"},
                {"", "default:stick", ""},
                {"", "default:stick", ""}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:diamond_hammer 1",
            recipe = {
                {"default:stone_with_diamond", "default:stick", "default:stone_with_diamond"},
                {"", "default:stick", ""},
                {"", "default:stick", ""}
            }
        })

end

if minetest.get_modpath("shooter") then
	    minetest.register_craft({
            output = "strange_weapons:pixel_power 1",
            recipe = {
                {"default:diamondblock", "default:diamondblock", "default:diamondblock"},
                {"default:diamondblock", "default:mese", "default:diamondblock"},
                {"default:diamondblock", "default:diamondblock", "default:diamondblock"}
            }
        })

        minetest.register_craft({
            output = "strange_weapons:pixel_bullet 1",
            recipe = {
                {"bucket:bucket_lava", "bucket:bucket_lava", "bucket:bucket_lava"},
                {"bucket:bucket_lava", "default:diamondblock", "bucket:bucket_lava"},
                {"bucket:bucket_lava", "bucket:bucket_lava", "bucket:bucket_lava"}
            }
        })
end

if minetest.get_modpath("nssm") then
	    minetest.register_craft({
            output = "strange_weapons:duck_head 1",
            recipe = {
                {"", "nssm:duck_feather", "nssm:duck_feather"},
                {"nssm:duck_beak", "nssm:duck_feather", "nssm:duck_feather"},
                {"", "nssm:duck_feather", "nssm:duck_feather"}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:bloco_statue 1",
            recipe = {
                {"", "", ""},
                {"", "nssm:bloco_skin", ""},
                {"", "nssm:bloco_skin", ""}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:dia_gold_beak 1",
            recipe = {
                {"", "", "default:diamondblock"},
                {"", "default:goldblock", ""},
                {"nssm:duck_beak", "", ""}
            }
        })

	    minetest.register_craft({
            output = "strange_weapons:ink_feather 1",
            recipe = {
                {"", "", ""},
                {"", "nssm:sun_feather", ""},
                {"", "dye:black", ""}
            }
        })
end