--- STEAMODDED HEADER
--- MOD_NAME: Mayburi Deck
--- MOD_ID: Mayburideck
--- PREFIX: maybr
--- MOD_AUTHOR: [mashudoesntdraw]
--- MOD_DESCRIPTION: Replaces default face cards king, queen, jack, to may, bridget, and roger, respectively.

------------------------------------------------
------------------------------------------------

ranks = {"Jack", "Queen", "King"}
SMODS.Atlas {
	key = 'mayburireplace',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'mayburideck.png'
    }
	

SMODS.DeckSkin ({
	key = 'mayburiskinhearts',
	suit = "Hearts",
	ranks = ranks,
	lc_atlas = 'maybr_mayburireplace',
	hc_atlas = 'maybr_mayburireplace',
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'mayburiskinclubs',
	suit = "Clubs",
	ranks = ranks,
	lc_atlas = 'maybr_mayburireplace',
	hc_atlas = 'maybr_mayburireplace',
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'mayburiskinspades',
	suit = "Spades",
	ranks = ranks,
	lc_atlas = 'maybr_mayburireplace',
	hc_atlas = 'maybr_mayburireplace',
	pos_style = 'deck'
	})

SMODS.DeckSkin ({
	key = 'mayburiskindiamonds',
	suit = "Diamonds",
	ranks = ranks,
	lc_atlas = 'maybr_mayburireplace',
	hc_atlas = 'maybr_mayburireplace',
	pos_style = 'deck'
	})


------------------------------------------------
------------------------------------------------
