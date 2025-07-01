--- STEAMODDED HEADER
--- MOD_NAME: Deltarune Cards
--- MOD_ID: deltarune_cards
--- MOD_AUTHOR: [Snurrt]
--- MOD_DESCRIPTION: Replaces Divinity cards with Deltarune. Artwork by u/superbooper-

----------------------------------------------
------------MOD CODE -------------------------
function SMODS.INIT.deltarune_cards()
    local deltarune_cards = SMODS.findModByID("deltarune_cards")
	
	local collab_DR_1spr = SMODS.Sprite:new("collab_D2_1", deltarune_cards.path, "collab_DR_1.png", 71, 95, "asset_atli")
	
	collab_DR_1spr:register()
end

----------------------------------------------
------------MOD CODE END----------------------