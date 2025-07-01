--- STEAMODDED HEADER
--- MOD_NAME: Hatsune Joker
--- MOD_ID: 39Hatsune
--- MOD_AUTHOR: [supermao]
--- MOD_DESCRIPTION: Turns joker into hatsune 
--- PREFIX: 39miku
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'hatsune',
    set = 'Joker',
    path = 'miku.png',
    loc_txt = {
        name = 'Hatsune Miku!'
    },
	keys = {
		'j_joker',
	},
	original_sheet = true
})

TexturePack{
    key = '39HatsuneMiku',
    textures = {
        '39miku_hatsune',
    },
    loc_txt = {
        name = 'Hatsune Miku',
        text = {
            'joker hatsune',
        }
    }
}
