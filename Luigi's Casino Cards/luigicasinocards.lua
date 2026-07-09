Luigis_Casino = SMODS.current_mod

local atlas_key = 'luigicasinocards' -- Format: PREFIX_KEY
local atlas_path = 'luigicasinocards_lc.png' -- Filename for the image in the asset folder
local atlas_path_hc = 'luigicasinocards_hc.png' -- Filename for the high-contrast version of the texture, if existing

local suits = {'hearts', 'clubs', 'diamonds', 'spades'} -- Which suits to replace
local ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'Jack', 'Queen', "King", "Ace",} -- Which ranks to replace

local description = 'Luigi\'s Casino Cards' -- English-language description, also used as default

-- Config
luigicasinocards_config = SMODS.current_mod.config

-- UI
local UI, load_error = SMODS.load_file("ui.lua")
if load_error then
  sendDebugMessage ("The error is: "..load_error)
else
  UI()
end

-- Modicon
SMODS.Atlas {
  key = 'modicon',
  px = 32,
  py = 32,
  path = 'modicon.png'
}

SMODS.Atlas{  
    key = atlas_key..'_lc',
    px = 71,
    py = 95,
    path = atlas_path,
    prefix_config = {key = false},
}

if atlas_path_hc then
    SMODS.Atlas{  
        key = atlas_key..'_hc',
        px = 71,
        py = 95,
        path = atlas_path_hc,
        prefix_config = {key = false},
    }
end

for _, suit in ipairs(suits) do
    SMODS.DeckSkin{
        key = suit.."_skin",
        suit = suit:gsub("^%l", string.upper),
        ranks = ranks,
        lc_atlas = atlas_key..'_lc',
        hc_atlas = (atlas_path_hc and atlas_key..'_hc') or atlas_key..'_lc',
        loc_txt = {
            ['en-us'] = description
        },
        posStyle = 'deck'
    }
end

if luigicasinocards_config.peasleyanimation then
    function Luigis_Casino.update_frame(dt, anim, obj)
        if anim and obj and (anim.frames or anim.individual) then
            local next_frame = false
            if not anim.t then anim.t = 0 end
            anim.t = anim.t + dt
            if anim.t > 1/(anim.fps or 10) then
                anim.t = anim.t - 1/(anim.fps or 10)
                next_frame = true
            end
            if next_frame then
                local loc = obj.sprite_pos.y*(anim.frames_per_row or anim.frames)+obj.sprite_pos.x
                if loc >= anim.frames then 
                    loc = anim.start_frame or 0
                    obj.sprite_pos.x = anim.start_x -1
                end
                local yval = obj.sprite_pos.y
                obj.sprite_pos.x = obj.sprite_pos.x + 1
                obj.sprite_pos.y = math.floor(loc/(anim.frames_per_row or anim.frames))
                if yval ~= obj.sprite_pos.y then
                    obj.sprite_pos.x = anim.start_x
                end
            end
        end
    end

    local upd = Game.update
    function Game:update(dt)
        local ref = upd(self, dt)
        if G.GAME then
            G.GAME.Luigis_Casino = G.GAME.Luigis_Casino or {
                ['luigicasinocards_diamonds_skin'] = {value = 'Jack', suit = 'Diamonds', anim = {fps = 10, frames = 71, start_frame = 52, frames_per_row = 12, start_x = 0, animation_pos = {x=0,y=4}}}
            }
            for key, val in pairs(G.GAME.Luigis_Casino) do
                if G.playing_cards and G.SETTINGS.CUSTOM_DECK.Collabs[val.suit] == key then
                    for k, v in pairs(G.playing_cards) do
                        if v.config.card.value == val.value and v.config.card.suit == val.suit and v.children.front then
                            if not val.anim.pos_set then
                                v.children.front.sprite_pos.x = val.anim.animation_pos.x
                                v.children.front.sprite_pos.y = val.anim.animation_pos.y
                                val.anim.pos_set = true
                            end
                            Luigis_Casino.update_frame(dt, val.anim, v.children.front)
                        end
                    end
                elseif G.SETTINGS.CUSTOM_DECK.Collabs[val.suit] ~= key then
                    val.anim.pos_set = nil
                    if SMODS.DeckSkins[G.SETTINGS.CUSTOM_DECK.Collabs[val.suit]].palette_map then
                        local pos_style = SMODS.DeckSkins[G.SETTINGS.CUSTOM_DECK.Collabs[val.suit]].palette_map[G.SETTINGS.colour_palettes[val.suit]].pos_style
                        if pos_style then
                            if G.playing_cards then
                                for k, v in pairs(G.playing_cards) do
                                    if v.config.card.value == val.value and v.config.card.suit == val.suit and v.children.front then
                                        if pos_style == 'deck' then
                                            v.children.front.sprite_pos.x = 9
                                            v.children.front.sprite_pos.y = 2
                                        elseif pos_style == 'suit' then
                                            v.children.front.sprite_pos.x = 9
                                        end
                                    end
                                end
                            elseif G.deck then
                                for k, v in pairs(G.deck) do
                                    if v.config.card.value == val.value and v.config.card.suit == val.suit and v.children.front then
                                        if pos_style == 'deck' then
                                            v.children.front.sprite_pos.x = 9
                                            v.children.front.sprite_pos.y = 2
                                        elseif pos_style == 'suit' then
                                            v.children.front.sprite_pos.x = 9
                                        end
                                    end
                                end
                            end
                        end
                    else
                        if G.playing_cards then
                            for k, v in pairs(G.playing_cards) do
                                if v.config.card.value == val.value and v.config.card.suit == val.suit and v.children.front then
                                    v.children.front.sprite_pos.x = 9
                                    v.children.front.sprite_pos.y = 2
                                end
                            end
                        elseif G.deck then
                            for k, v in pairs(G.deck) do
                                if v.config.card.value == val.value and v.config.card.suit == val.suit and v.children.front then
                                    v.children.front.sprite_pos.x = 9
                                    v.children.front.sprite_pos.y = 2
                                end
                            end
                        end
                    end
                end
            end
        end
        return ref
    end

    local set_sprites = Card.set_sprites
    function Card:set_sprites(_center, _front)
        local ref = set_sprites(self, _center, _front)
        if _front then 
            local Luigis_Casino = {
                ['luigicasinocards_diamonds_skin'] = {value = 'Jack', suit = 'Diamonds', anim = {fps = 10, frames = 71, start_frame = 52, frames_per_row = 12, start_x = 0, animation_pos = {x=0,y=4}}}
            }
            for key, val in pairs(Luigis_Casino) do
                if SMODS.DeckSkins[G.SETTINGS.CUSTOM_DECK.Collabs[val.suit]].palette_map then
                    local pos_style = SMODS.DeckSkins[G.SETTINGS.CUSTOM_DECK.Collabs[val.suit]].palette_map[G.SETTINGS.colour_palettes[val.suit]].pos_style
                    if pos_style then
                        if self.config.card.value == val.value and self.config.card.suit == val.suit and self.children.front then
                            if pos_style == 'deck' then
                                self.children.front.sprite_pos.x = 9
                                self.children.front.sprite_pos.y = 2
                            elseif pos_style == 'suit' then
                                self.children.front.sprite_pos.x = 9
                            end
                        end
                    end
                else
                    if G.SETTINGS.CUSTOM_DECK.Collabs[val.suit] ~= key then
                        if self.config.card.value == val.value and self.config.card.suit == val.suit and self.children.front then
                            self.children.front.sprite_pos.x = 9
                            self.children.front.sprite_pos.y = 2
                        end
                    end
                end
            end
        end
        return ref
    end
end