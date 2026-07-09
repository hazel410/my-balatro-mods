--- STEAMODDED HEADER
--- MOD_NAME: Vocaloid Deck
--- MOD_ID: vocaloiddeck
--- PREFIX: vocal
--- MOD_AUTHOR: [nolo33lp]
--- MOD_DESCRIPTION: Replaces default face cards king, queen, jack, to miku, teto, rin, len, neru, and luka, respectively.

------------------------------------------------
------------------------------------------------

ranks = {"Jack", "Queen", "King"}

SMODS.Atlas {
	key = 'vocaloidplace',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'vocaloiddeck.png'
    }
	
SMODS.Atlas {
	key = 'vocaloidplace_hc',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'vocaloiddeck_hc.png'
    }
	

SMODS.DeckSkin ({
	key = 'Kasane Teto',
	suit = "Hearts",
	ranks = ranks,
	lc_atlas = 'vocal_vocaloidplace',
	hc_atlas = 'vocal_vocaloidplace_hc',
	loc_txt = {
        ['en-us'] = 'Kasane Teto'
    },
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'Hatsune Miku',
	suit = "Clubs",
	ranks = ranks,
	lc_atlas = 'vocal_vocaloidplace',
	hc_atlas = 'vocal_vocaloidplace_hc',
	loc_txt = {
        ['en-us'] = 'Hatsune Miku'
    },
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'Gumi',
	suit = "Spades",
	ranks = ranks,
	lc_atlas = 'vocal_vocaloidplace',
	hc_atlas = 'vocal_vocaloidplace_hc',
	loc_txt = {
        ['en-us'] = 'Gumi'
    },
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'Rin Len Neru',
	suit = "Diamonds",
	ranks = ranks,
	lc_atlas = 'vocal_vocaloidplace',
	hc_atlas = 'vocal_vocaloidplace_hc',
	loc_txt = {
        ['en-us'] = 'Rin Len Neru'
    },
	pos_style = 'deck'
	})


------------------------------------------------
------------------------------------------------