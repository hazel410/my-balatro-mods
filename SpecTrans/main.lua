--- STEAMODDED HEADER
--- MOD_NAME: Trans Spectrals
--- MOD_ID: TSpectrals
--- MOD_AUTHOR: [RadicaAprils, AutumnMood (it/she/they)]
--- MOD_DESCRIPTION: Spectral cards but with the trans flag colours
--- PREFIX: tspa
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]


Malverk.badges.spectrans = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('k_spectrans'), get_type_colour(self or card.config, card), nil, 1.2)
end
Malverk.badges.spectrans_card = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('k_spectrans_card'), get_type_colour(self or card.config, card), nil, 1.2)
end

AltTexture({
    key = 'spectral',
    set = 'Spectral',
    path = 'Spectrans-Tarots.png',
    soul = 'Enhancers-LeSpectrals.png',
    original_sheet = true,
    display_pos = 'c_trance',
    loc_txt = {
      name = 'Trans Spectrals'
    },
})

AltTexture({
    key = 'boosters',
    set = 'Booster',
    path = 'Spectrans-Boosters.png',
    original_sheet = true,
    keys = {
        'p_spectral_normal_1',
        'p_spectral_normal_2',
        'p_spectral_jumbo_1',
        'p_spectral_mega_1',
    },
    loc_txt = {
      name = 'Trans Boosters'
    },
})

AltTexture({
    key = 'tags',
    set = 'Tag',
    path = 'Tags-TSpectrals.png',
    original_sheet = true,
    keys = {
        'tag_ethereal'
    },
    loc_txt = {
      name = 'Trans Tags'
    },
})

AltTexture({
    key = 'deck',
    set = 'Back',
    path = 'Enhancers-TSpectrals.png',
    keys = {'b_ghost', },
    original_sheet = true,
    loc_txt = {
      name = 'Trans Deck'
    },
})

AltTexture({
    key = 'joker',
    set = 'Joker',
    path = 'Jokers-TSpectrals.png',
    keys = {'j_banner', },
    original_sheet = true,
    loc_txt = {
      name = 'Trans Jokers'
    },
})

TexturePack({
    key = 'spectrans',
    textures = {
        'tspa_spectral',
        'tspa_boosters',
        'tspa_tags',
        'tspa_deck',
        'tspa_joker'
    },
    loc_txt = {
      name = 'Trans Cosmetics'
    },
})
