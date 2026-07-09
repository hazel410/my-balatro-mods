--- STEAMODDED HEADER
--- MOD_NAME: Queer Enhancements
--- MOD_ID: queerenhc
--- PREFIX: queerenhc
--- MOD_AUTHOR: [Elijah_Kujo]
--- MOD_DESCRIPTION: Make your game better and queerer
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

-- Registers the mod icon
SMODS.Atlas { -- modicon
  key = 'modicon',
  px = 32,
  py = 32,
  path = 'modicon.png'
}

AltTexture({
    key = 'eBonus',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_bonus',},
	loc_txt = { name = 'Bonus',},
	original_sheet = true
})
AltTexture({
    key = 'eMulti',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_mult',},
	loc_txt = { name = 'Mult',},
	original_sheet = true
})
AltTexture({
    key = 'eGlass',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_glass',},
	loc_txt = { name = 'Glass',},
	original_sheet = true
})
AltTexture({
    key = 'eStone',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_stone',},
	loc_txt = { name = 'Stone',},
	original_sheet = true
})
AltTexture({
    key = 'eWild',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_wild',},
	loc_txt = { name = 'Wild',},
	original_sheet = true
})
AltTexture({
    key = 'eLucky',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_lucky',},
	loc_txt = { name = 'Lucky',},
	original_sheet = true
})
AltTexture({
    key = 'eGold',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_gold',},
	loc_txt = { name = 'Gold',},
	original_sheet = true
})
AltTexture({
    key = 'eSteel',
    set = 'Enhanced',
    path = 'QueerEnhance.png',
	keys = {'m_steel',},
	loc_txt = { name = 'Steel',},
	original_sheet = true
})
TexturePack {
    key = 'queerenhc',
    textures = {
        "queerenhc_eBonus", "queerenhc_eGlass", "queerenhc_eMulti", "queerenhc_eStone", "queerenhc_eWild", "queerenhc_eLucky", "queerenhc_eGold", "queerenhc_eSteel",
    }, 
        loc_txt = {
        name = "Queer Enhancements",
        text = {
            "Make your game better and queerer"
        }
    }
}