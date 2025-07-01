--- STEAMODDED HEADER
--- MOD_NAME: BlueStorm Yuri
--- MOD_ID: bluestorm
--- MOD_AUTHOR: [eaze]
--- MOD_DESCRIPTION: replaces blueprint and brainstorm with yuri
--- PREFIX: bstorm
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'blst',
    set = 'Joker',
    path = 'bluestorm.png',
    loc_txt = {
        name = 'BlueStorm'
    },
	keys = {
		'j_brainstorm',
    'j_blueprint',
	},
	original_sheet = true
})

TexturePack{
    key = 'bluestormyuri',
    textures = {
        'bstorm_blst',
    },
    loc_txt = {
        name = 'BlueStorm',
        text = {
            'yuri',
        }
    }
}
