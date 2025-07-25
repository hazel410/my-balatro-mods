--- STEAMODDED HEADER
--- MOD_NAME: Hazel's Custom Collabs
--- MOD_ID: hazel410-customs
--- PREFIX: HCCs
--- MOD_AUTHOR: [hazel410]
--- MOD_DESCRIPTION: adds hazels collabs DR by u/superbooper-
------------------------------------------------
------------------------------------------------

ranks = {"Jack", "Queen", "King"}

-- Stardew
SMODS.Atlas {
	key = 'stardewclubs',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'stardew-clubs.png'
    }
	

SMODS.DeckSkin ({
	key = 'SV_clubs',
	suit = "Clubs",
	ranks = ranks,
	lc_atlas = 'HCCs_stardewclubs',
	hc_atlas = 'HCCs_stardewclubs',
	pos_style = 'collab'
	})

-- Deltarune
SMODS.Atlas {
  key = 'cbdeltarune',
  px = 71,
  py = 95,
  disable_mipmap = true,
  path = 'cb-deltarune.png'
    }

SMODS.DeckSkin ({
  key = 'DR_hearts',
  suit = 'Hearts',
  ranks = ranks,
  lc_atlas = 'HCCs_cbdeltarune',
  hc_atlas = 'HCCs_cbdeltarune',
  pos_style = 'collab'
  })

-- Bugsnax 
SMODS.Atlas {
	key = 'bugsnaxcolorful',
	px = 71,
	py = 95,
	disable_mipmap = true,
	path = 'bugsnax-diamonds.png'
    }
	

SMODS.DeckSkin ({
	key = 'BS_diamonds',
	suit = "Diamonds",
	ranks = ranks,
	lc_atlas = 'HCCs_bugsnaxcolorful',
	hc_atlas = 'HCCs_bugsnaxcolorful',
	pos_style = 'collab'
	})
------------------------------------------------
------------------------------------------------
