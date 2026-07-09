-- Config Tab
SMODS.current_mod.config_tab = function()
  return {
    n = G.UIT.ROOT,
    config = { align = 'cm', padding = 0.05, emboss = 0.05, r = 0.1, colour = G.C.BLACK },
    nodes = {
		{
			n = G.UIT.R,
			config = {
			padding = 0.25,
			align = "cm"
			},
			nodes = {
				{
					n = G.UIT.T,
					config = {
					text = "Requires Restart",
					shadow = true,
					scale = 0.75 * 0.8,
					colour = HEX("d80007")
					},
				},
			},
		},
		{
			n = G.UIT.R,
			config = { align = 'cl', tooltip = {text = {"Enables Prince Peasley animated card."}},},
			nodes = {
				{
					n = G.UIT.C,
					nodes = {
					create_toggle {
						label = "Peasley Animation",
						ref_table = luigicasinocards_config,
						ref_value = 'peasleyanimation'
						},
					},
				},
			},
		},
    }
  }
end

-- Credits Tab
SMODS.current_mod.extra_tabs = function()
  local scale = 0.75
  return {
    label = localize("credits"),
    tab_definition_function = function()
      return {
        n = G.UIT.ROOT,
        config = {
          align = "cm",
          padding = 0.05,
          colour = G.C.CLEAR,
        },
        nodes = {
			{
				n = G.UIT.R,
				config = {
				  padding = 0,
				  align = "cm"
				},
				nodes = {
					{
						n = G.UIT.T,
						config = {
						  text = "Thanks to",
						  shadow = true,
						  scale = scale * 0.8,
						  colour = G.C.UI.TEXT_LIGHT
						}
					}
				}
			},
			{
				n = G.UIT.R,
				config = {
				  padding = 0,
				  align = "cm"
				},
				nodes = {
					{
						n = G.UIT.T,
						config = {
						  text = "Developers: ",
						  shadow = true,
						  scale = scale * 0.8,
						  colour = G.C.UI.TEXT_LIGHT
						}
					},
					{
						n = G.UIT.T,
						config = {
						  text = "V--R & Al3x234",
						  shadow = true,
						  scale = scale * 0.8,
						  colour = HEX("d80007")
						}
					}
				}
			},

			{
				n = G.UIT.R,
				config = {
				  padding = 0,
				  align = "cm"
				},
				nodes = {
					{
						n = G.UIT.T,
						config = {
						  text = "Animation Code: ",
						  shadow = true,
						  scale = scale * 0.8,
						  colour = G.C.UI.TEXT_LIGHT
						}
					},
					{
						n = G.UIT.T,
						config = {
						  text = "RattlingSnow353",
						  shadow = true,
						  scale = scale * 0.8,
						  colour = HEX("d80007")
						}
					}
				}
			},
			{
				n = G.UIT.R, config = { padding = 0, align = "cm", -- colour = G.C.BLUE 
				},
				nodes = {
					{
						n = G.UIT.C, config = { padding = 0.2, align = "cl", -- colour = G.C.RED 
						},
						nodes = {
							UIBox_button({
							-- minw = 3.85,
							colour = HEX("d80007"),
							button = "vrgamebanana",
							label = {"GameBanana (V--R)"}
							}),
						},
					},
					{
						n = G.UIT.C, config = { padding = 0.2, align = "cl", -- colour = G.C.RED 
						},
						nodes = {
							UIBox_button({
							-- minw = 3.85,
							colour = HEX("d80007"),
							button = "alnexusmods",
							label = {"NexusMods (Al3x234)"}
							}),
						},
					},
					
					{
						n = G.UIT.C, config = { padding = 0.2, align = "cr", -- colour = G.C.YELLOW
						},
						nodes = {
						  UIBox_button({
							-- minw = 3.85,
							colour = HEX("f5d985"),
							button = "vrdonate",
							label = {"Donate"}
							})
						},
					},
				},
			},
		},
      }
    end
  }
end

-- Functions

function G.FUNCS.vrgamebanana(e)
	love.system.openURL("https://gamebanana.com/mods/615978")
end
function G.FUNCS.alnexusmods(e)
	love.system.openURL("https://www.nexusmods.com/balatro/mods/203")
end
function G.FUNCS.vrdonate(e)
  love.system.openURL("https://ko-fi.com/vrart1")
end