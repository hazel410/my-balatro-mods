--- STEAMODDED HEADER
--- MOD_NAME: Luigi's Casino Cards
--- MOD_ID: LuigiCasinoCards
--- MOD_AUTHOR: [Merit]
--- MOD_DESCRIPTION: It all started with him.

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("LuigiCasinoCards")
    local sprite_card = SMODS.Sprite:new("cards_2", dec_mod.path, "LuigiCasinoCards_hc.png", 71, 95, "asset_atli")

    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
