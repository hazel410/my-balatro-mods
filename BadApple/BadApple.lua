--- STEAMODDED HEADER
--- MOD_NAME: Bad Apple
--- MOD_ID: BadApple
--- MOD_AUTHOR: []
--- MOD_DESCRIPTION: turns sock and buskin to bad apple
--- PREFIX: sbba
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
    key = 'badapple_jokers',
    set = 'Joker',
    path = 'Jokers-BadApple.png',
    loc_txt = {
        name = 'Bad Apple Sock n Buskin'
    },
    keys = {
        'j_sock_and_buskin',
    },
    original_sheet = true
})

TexturePack{
    key = 'BadApple',
    textures = {
        'sbba_badapple_jokers'
    },
    loc_txt = {
        name = 'Bad Apple Sock n Buskin',
        text = {
            'bapple'
        }
    }
}
