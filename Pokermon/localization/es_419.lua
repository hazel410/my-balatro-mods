-- Welcome to es_419.lua!
-- Me gustan los gatonejos
return {
    descriptions = {
        Back = {
            b_poke_pokemondeck = {
                name = "Baraja de entrenador",
                text = {
                    "Comienza la partida con","el vale {C:tarot,T:v_poke_goodrod}#1#{}","y una {C:tarot,T:c_poke_pokeball}#2#{}",
                } 
            },
            b_poke_telekineticdeck = {
                name = "Baraja telequinética",
                text = {
                    "Comienza la partida con","el vale {C:tarot,T:v_crystal_ball}#1#{}","y {C:attention}2{} copias","de la {C:item,T:c_poke_twisted_spoon}#2#"
                } 
            },
            --Fun fact: this and luminious deck had their descriptions mixed up
            b_poke_obituarydeck = {
                name = "Baraja obituaria",
                text = {
                    "Todas las cartas tienen","un {C:dark_edition}#1#{}",
                } 
            },
            b_poke_revenantdeck = {
                name = "Baraja renacida",
                text = {
                    "Todas las cartas tienen","un {C:dark_edition}#1#{}",
                } 
            },
            b_poke_luminousdeck = {
                name = "Baraja luminosa",
                text = {
                    "Todos los comodines son","creados con {C:pink}1 Energía{} y","con un sticker de un {C:pink}Tipo{} al azar"
                }
            },
            b_poke_ampeddeck = {
                name = "Baraja energizada",
                text = {
                    "Comienza la partida con","el vale {C:tarot,T:v_poke_energysearch}#1#{}","y una copia de","{C:pink,T:c_poke_double_rainbow_energy}#2#"
                } 
            },
        },
        Blind = {
            bl_poke_cgoose = {
                name = "Cámara Cartuja",
                text = {
                    "Se debilitan Tipos al azar","en cada mano",
                }, 
            },
        },
        Item = {
            c_poke_pokeball = {
                name = "Poké Ball",
                text = {
                    "Crea al azar un","{C:attention}Pokémon Básico{}","{C:inactive}(Debe haber espacio)"
                },
            },
            c_poke_greatball = {
                name = "Super Ball",
                text = {
                    "Crea al azar un","{C:attention}Pokémon de Etapa 1{}","{C:inactive}(Debe haber espacio)"
                },
            },
            c_poke_moonstone = {
                name = "Piedra Lunar",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","{C:green}#2# en #3#{} probabilidades de","subir el nivel de la","{C:attention}mano de póker{} seleccionada","{C:inactive}(Mano actual: {C:attention}#1#{C:inactive}){}"
                },
            },
            c_poke_sunstone = {
                name = "Piedra Solar",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Mejora {C:attention}#1#{} cartas seleccionadas","a {C:attention}cartas versátiles{} y","cambia {C:attention}al azar{} sus categorías",
                },
            },
            c_poke_waterstone = {
                name = "Piedra Agua",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Mejora {C:attention}#1#{} carta seleccionada","a {C:attention}carta adicional{}","Si ya es una {C:attention}carta adicional{},","{C:attention}duplica{} su total de fichas","{C:inactive}(Máximo de {C:chips}+#2#{C:inactive} Fichas por aumento)",
                },
            },
            c_poke_thunderstone = {
                name = "Piedra Trueno",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Destruye {C:attention}1{} carta seleccionada,","agrega {C:attention}2 cartas de oro{} con","la misma categoría a tu baraja","y saca {C:attention}1{} a tu mano",
                },
            },
            c_poke_firestone = {
                name = "Piedra Fuego",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Mejora {C:attention}#1#{} cartas seleccionadas","a {C:attention}cartas multi{} y","luego destroye {C:attention}1{} al azar",
                },
            },
            c_poke_leafstone = {
                name = "Piedra Hoja",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","{C:green}#1# en #2#{} probabilidades","para cada carta en tu mano de","mejorarse a {C:attention}carta de la suerte{}",
                },
            },
            c_poke_linkcable = {
                name = "Cordón Unión",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Selecciona {C:attention}#1#{} cartas","{C:attention}Aumenta{} la categoría","de la carta {C:attention}izquierda{}","{C:attention}Disminuye{} la categoría","de la carta {C:attention}derecha{}",
                },
            },
            c_poke_leftovers = {
                name = "Restos",
                text = {
                    "Es {C:attention}Reusable{}","{br:2}ERROR - CONTACT STEAK","Agrega {C:money}$#2#{} al valor de","venta del comodín más","a la izquierda o seleccionado","{C:inactive}(Usable una vez por ronda)",
                }
            },
            c_poke_leek = {
                name = "Puerro",
                text = {
                    "Es {C:attention}Reusable{}","{br:2}ERROR - CONTACT STEAK","{C:green}#1# en #2#{} probabilidades de agregarse","{C:dark_edition}laminado{}, {C:dark_edition}holográfico{}, o","{C:dark_edition}polícromía{} a sí mismo","Remueve su {C:attention}edición{} al final de la ronda","{C:inactive}(Usable una vez por ronda)",
                }
            },
            c_poke_thickclub = {
                name = "Hueso Grueso",
                text = {
                    "Es {C:attention}Reusable{}","{br:2}ERROR - CONTACT STEAK","Permanentemente","agrega {C:chips}+#2#{} Fichas","a {C:attention}#1#{} carta seleccionada","{C:inactive}(Usable una vez por ronda)",
                }
            },
            c_poke_teraorb = {
                name = "Orbe Teracristal",
                text = {
                    "{C:attention}Cambia Tipo:{} {X:pink,C:white}Azar{}","{br:2}ERROR - CONTACT STEAK","{C:pink}Energiza{} al comodín más","a la izquierda o seleccionado{}",
                },
            },
            c_poke_metalcoat = {
                name = "Revestimiento Metálico",
                text = {
                    "{C:attention}Cambia Tipo:{} {X:metal,C:white}Metal{}","{br:2}ERROR - CONTACT STEAK","Crea una copia con mejora de","{C:attention}carta de acero{} de {C:attention}1{} carta seleccionada",
                },
            },
            c_poke_dragonscale = {
                name = "Escama Dragón",
                text = {
                    "{C:attention}Cambia Tipo:{} {X:dragon,C:white}Dragón{}","{br:2}ERROR - CONTACT STEAK","Crea hasta {C:attention}3{}","{C:item}Objetos{} o {C:pink}Energías{} al azar","{C:inactive}(Debe haber espacio){}"
                },
            },
            c_poke_kingsrock = {
                name = "Roca del Rey",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Convierte {C:attention}#1#{} carta","seleccionada a {C:attention}Rey{}",
                },
            },
            c_poke_upgrade = {
                name = "Mejora",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Agrega {C:attention}mejoras diferentes","a {C:attention}carta de piedra{} al azar","a {C:attention}#1#{} cartas seleccionadas",
                }
            },
            c_poke_dubious_disc = {
                name = "Disco Extraño",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","{C:attention}Mejora{} todas las cartas","{C:attention}en tu mano{} al azar",
                }
            },
            c_poke_icestone = {
                name = "Piedra Hielo",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Mejora {C:attention}#1#{} cartas seleccionadas","a {C:attention}cartas de vidrio{}","{C:green}#2# en #3#{} probabilidades para cada","carta seleccionada de {C:attention}destruirse{}",
                }
            },
            c_poke_shinystone = {
                name = "Piedra Día",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Agrega efectos de {C:dark_edition}laminado{}, {C:dark_edition}holográfico{},","o {C:dark_edition}polícromía{} a {C:attention}1{} carta seleccionada","de tu mano y remueve su {C:attention}mejora{}",
                }
            },
            c_poke_twisted_spoon = {
                name = "Cuchara Torcida",
                text = {
                    "Genera la última","carta de {C:item}Objeto{} o {C:pink}Energía{}","usada en esta partida","a excepción de {s:0.8,C:item}Cuchara Torcida,","{s:0.8,C:item}Reusables y Zumo de Bayas{s:0.8}"
                }
            },
            c_poke_prismscale = {
                name = "Escama Bella",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Cambia el {C:attention}palo{} de {C:attention}#2#{} cartas al azar","{C:attention}en tu mano{} al {C:attention}palo{} de","{C:attention}#1#{} carta seleccionada",
                }
            },
            c_poke_duskstone = {
                name = "Piedra Noche",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Gana {C:money}$#1#{} por cada comodín","{C:attention}Drenable{} y {C:attention}drena {C:money}$1{} de","sus valores de venta","{br:2}ERROR - CONTACT STEAK","Después de {C:attention}#2#{} {C:inactive}[#3#]{} rondas, no {C:attention}drena{}","y solo gana {C:money}$#1#{} por cada comodín","{C:inactive}(Actual {C:money}$#4#{C:inactive}/$#5# Máximo)"
                }
            },
            c_poke_dawnstone = {
                name = "Piedra Alba",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Gana {C:money}${} igual al {c:attention}doble{}","del valor de {C:mult}Multi{} de {C:attention}#1#{}","{C:inactive}#4#{}"," ","{C:inactive}(Actual {C:money}$#2#{C:inactive}/$40 Máximo)",
                }
            },
            c_poke_hardstone = {
                name = "Piedra Dura",
                text = {
                    "Es una {C:attention}Carta Evolutiva{}","{br:2}ERROR - CONTACT STEAK","Mejora {C:attention}1{} carta seleccionada a","{C:attention}carta de piedra{} con {C:chips}+#2#{} Fichas","extra por cada comodín de","tipo {X:earth,C:white}Tierra{} que tengas"
                }
            },
            c_poke_berry_juice = {
                name = "Zumo de Baya",
                text = {
                    "Su efecto depende del","{C:attention}consumible{} destruido"
                }
            },
            c_poke_berry_juice_energy = {
                name = "Zumo de Baya Energizado",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado de cualquier {C:pink}tipo{}","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_berry_juice_spectral = {
                name = "Zumo de Baya Fantasmal",
                text = {
                    "Agrega un {C:attention}sello{} al azar y efecto de","{C:dark_edition}laminado{}, {C:dark_edition}holográfico{} o {C:dark_edition}polícromía{} a","{C:attention}1{} carta seleccionada de tu mano"
                },
            },
            c_poke_berry_juice_planet = {
                name = "Zumo de Baya Estrellado",
                text = {
                    "Aumenta 1 nivel de la","{C:attention}mano de póker{} con mayor nivel",
                },
            },
            c_poke_berry_juice_item = {
                name = "Zumo de Baya Objetizado",
                text = {
                    "Crea una {C:item}Cuchara Torcida{}","{C:green}#1# en #2#{} probabilidades de","crear {C:attention}2{} en su lugar","{C:inactive}(Debe haber espacio){}"
                },
            },
            c_poke_berry_juice_tarot = {
                name = "Zumo de Baya Ocultista",
                text = {
                    "Crea una carta de {C:tarot}El loco{}","y gana {C:money}$#1#{}",
                },
            },
            c_poke_berry_juice_mystery = {
                name = "Zumo de Baya Misterioso",
                text = {
                    "Crea un {C:item}Zumo de Baya{}","al azar"
                }
            },
        },
        Energy = {
            c_poke_grass_energy = {
                name = "Energía Planta",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:grass,C:white}Planta{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_fire_energy = {
                name = "Energía Fuego",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:fire,C:white}Fuego{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_water_energy = {
                name = "Energía Agua",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:water,C:white}Agua{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_lightning_energy = {
                name = "Energía Eléctrica",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:lightning,C:black}Eléctrico{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_psychic_energy = {
                name = "Energía Psíquica",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:psychic,C:white}Psíquico{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_fighting_energy = {
                name = "Energía Lucha",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:fighting,C:white}Lucha{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_colorless_energy = {
                name = "Energía Incolora",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:colorless,C:white}Incoloro{} disponible","Tiene la mitad de efectividad con","comodines que no son de tipo {X:colorless,C:white}Incoloro{}","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)"
                },
            },
            c_poke_darkness_energy = {
                name = "Energía Oscura",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:dark,C:white}Oscuro{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_metal_energy = {
                name = "Energía Metal",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:Metal,C:white}Metal{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_fairy_energy = {
                name = "Energía Hada",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:fairy,C:white}Hada{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            --Dragon deez
            c_poke_dragon_energy = {
                name = "Energía Dragón",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:dragon,C:white}Dragón{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_earth_energy = {
                name = "Energía Tierra",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado","de tipo {X:earth,C:white}Tierra{} disponible","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_emergy = {
                name = "Emergía",
                text = {
                    "Crea {C:attention}1{} {C:green}Energía{} al azar","con {C:dark_edition}negativo{} por cada","{C:attention}Jolly Joker{} o {C:legendary}M Joker{}"
                },
            },
        },
        Edition = {
            e_poke_shiny = {
                name = "Variocolor",
                label = "Variocolor",
                text = {
                    "{C:attention}+1{} ranura de paquete potenciador","disponible en la tienda",
                }
            },
        },
        Enhanced = {
            --No enchanced cards? kind of surprising ngl
            -- HA HA! Not anymore!

            m_poke_hazard = {
                name = "Carta Trampa",
                text = {
                    "{C:attention}+1{} tamaño de mano","No tiene categoría o palo y","es removida de tu baraja","al final de la ronda",
                },
            }
        },
        Stake = {
            stake_poke_diamond = {
                name = "Pozo de diamante",
                colour = "Diamond",
                text = {
                    "Los Pokémon {C:attention}No-Bebé{} evolucionan {C:attention}1{} ronda más lento","{s:0.8}Se aplica a todos los pozos anteriores"
                }
            },
            stake_poke_pearl = {
                name = "Pozo de perla",
                colour = "Pearl",
                text = {
                    "{C:attention}-1{} límite de energía","{s:0.8}Se aplica a todos los pozos anteriores"
                }
            },
        },
        Joker = {
            j_poke_bulbasaur = {
                name = "Bulbasaur",
                text = {
                    "{C:attention}+#4#{} tamaño de mano","Gana {C:money}$#1#{} por cada","{C:attention}#3#{} en tu mano","{C:inactive,s:0.8}(La categoría cambia cada ronda){}","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:money,s:0.8}$#2#{C:inactive,s:0.8})",
                } 
            },
            j_poke_ivysaur = {
                name = "Ivysaur",
                text = {
                    "{C:attention}+#3#{} tamaño de mano","Gana {C:money}$#1#{} o {C:money}$#5#{} por cada","{C:attention}#4#{} en tu mano","{C:inactive,s:0.8}(La categoría cambia cada ronda){}","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:money,s:0.8}$#2#{C:inactive,s:0.8})",
                } 
            },
            j_poke_venusaur = {
                name = "Venusaur",
                text = {
                    "{C:attention}+#3#{} tamaño de mano","Gana {C:money}$#1#{} por cada","{C:attention}#4#{} en tu mano","{C:inactive,s:0.8}(La categoría cambia cada ronda){}",
                }
            },
            j_poke_mega_venusaur = {
                name = "Mega Venusaur",
                text = {
                    "{C:attention}+#1#{} tamaño de mano",
                }
            },
            j_poke_charmander = {
                name = "Charmander",
                text = {
                    "{C:red}+#4#{} descarte","Obtiene {C:mult}+#2#{} Multi por mano jugada","cuando hay {C:attention}#3#{} descartes restantes","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +16 Multi)",
                } 
            },
            j_poke_charmeleon = {
                name = "Charmeleon",
                text = {
                    "{C:red}+#4#{} descarte","Obtiene {C:mult}+#2#{} Multi por mano jugada","cuando hay {C:attention}#3#{} descartes restantes","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +36 Multi)",
                }
            },
            j_poke_charizard = {
                name = "Charizard",
                text = {
                    "{C:red}+#4#{} descarte, {C:mult}+#1#{} Multi","{X:mult,C:white} X#2# {} Multi cuando hay","{C:attention}#3#{} descartes restantes",
                } 
            },
            j_poke_mega_charizard_x = {
                name = "Mega Charizard X",
                text = {
                    "{X:mult,C:white} X#1# {} Multi cuando hay","{C:attention}#2#{} descartes restantes",
                } 
            },
            j_poke_mega_charizard_y = {
                name = "Mega Charizard Y",
                text = {
                    "{C:red}+#1#{} descartes",
                } 
            },
            j_poke_squirtle = {
                name = "Squirtle",
                text = {
                    "{C:chips}+#2#{} mano","Obtiene {C:chips}+#4#{} Fichas por cada","{C:attention}mano restante{} cuando","la mano es jugada","{C:inactive}(Evoluciona cuando tiene","{C:chips}+#1#{C:inactive} / +#3# Fichas)",
                } 
            },
            j_poke_wartortle = {
                name = "Wartortle",
                text = {
                    "{C:chips}+#2#{} mano","Obtiene {C:chips}+#4#{} Fichas por cada","{C:attention}mano restante{} cuando","la mano es jugada","{C:inactive}(Evoluciona cuando tiene","{C:chips}+#1#{C:inactive} / +#3# Fichas)",
                } 
            },
            j_poke_blastoise = {
                name = "Blastoise",
                text = {
                    "{C:chips}+#3#{} mano, {C:chips}+#1#{} Fichas","{C:chips}+#2#{} Fichas por cada","mano restante",
                } 
            },
            j_poke_mega_blastoise = {
                name = "Mega Blastoise",
                text = {
                    "{C:chips}+#2#{} manos",
                } 
            },
            j_poke_caterpie = {
                name = "Caterpie",
                text = {
                    "{C:mult}+#1#{} Multi","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_metapod = {
                name = "Metapod",
                text = {
                    "{C:mult}+#1#{} Multi","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_butterfree = {
                name = "Butterfree",
                text = {
                    "{C:mult}+#1#{} Multi",
                } 
            },
            j_poke_weedle = {
                name = "Weedle",
                text = {
                    "{C:chips}+#1#{} Fichas","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_kakuna = {
                name = "Kakuna",
                text = {
                    "{C:chips}+#1#{} Fichas","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_beedrill = {
                name = "Beedrill",
                text = {
                    "{C:chips}+#1#{} Fichas"
                } 
            },
            j_poke_mega_beedrill = {
                name = "Mega Beedrill",
                text = {
                    "{C:chips}+#1#{} Fichas",
                } 
            },
            j_poke_pidgey = {
                name = "Pidgey",
                text = {
                    "Otorga {C:mult}+#2#{} Multi por cada","{C:attention}categoría{} y {C:attention}palo{} diferente","en la mano jugada","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_pidgeotto = {
                name = "Pidgeotto",
                text = {
                    "Otorga {C:mult}+#2#{} Multi por cada","{C:attention}categoría{} y {C:attention}palo{} diferente","en la mano jugada","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_pidgeot = {
                name = "Pidgeot",
                text = {
                    "Otorga {C:mult}+#1#{} Multi por cada","{C:attention}categoría{} y {C:attention}palo{} diferente","en la mano jugada",
                } 
            },
            j_poke_mega_pidgeot = {
                name = "Mega Pidgeot",
                text = {
                    "Otorga {X:mult,C:white} X#1# {} Multi por cada","{C:attention}categoría{} y {C:attention}palo{} diferente","en la mano jugada",
                } 
            },
            j_poke_rattata = {
                name = "Rattata",
                text = {
                    "Reactiva las {C:attention}primeras 2{} cartas","que anotan {C:attention}#1#{} vez adicional","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_raticate = {
                name = "Raticate",
                text = {
                    "Reactiva las {C:attention}primeras 3{} cartas","que anotan {C:attention}#1#{} vez adicional",
                }
            },
            j_poke_spearow = {
                name = "Spearow",
                text = {
                    "Después de jugar {C:attention}#2#{} {C:inactive}[#3#]{} cartas","que anotan, aumenta el nivel","de la siguiente {C:attention}mano de póker{} jugada","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_fearow = {
                name = "Fearow",
                text = {
                    "Después de jugar {C:attention}#1#{} {C:inactive}[#2#]{} cartas","que anotan, aumenta el nivel","de la siguiente {C:attention}mano de póker{} jugada","{C:inactive}#3#{}",
                }
            },
            j_poke_ekans = {
                name = "Ekans",
                text = {
                    "{C:mult}+#1#{} Multi si la mano jugada","contiene una {C:attention}Escalera{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_arbok = {
                name = "Arbok",
                text = {
                    "{C:mult}+#1#{} Multi si la mano jugada","contiene una {C:attention}Escalera{}","{br:2}ERROR - CONTACT STEAK","Crea una carta de {C:tarot}tarot{} si","también contiene un {C:attention}As{}"
                } 
            },
            j_poke_pikachu = {
                name = "Pikachu",
                text = {
                    "Gana {C:money}$#1#{} por cada comodín","que tengas al final de la ronda","{C:inactive,s:0.8}(Máximo de {C:money,s:0.8}$10{C:inactive,s:0.8})","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Trueno{C:inactive,s:0.8})"
                }
            },
            j_poke_raichu = {
                name = "Raichu",
                text = {
                    "Obtiene {C:dark_edition}negativo{} al final de la ronda","si tienes al menos {C:money}$#2#{}","{C:inactive,s:0.8}(Aumenta por cada Raichu que tengas){}","Gana {C:money}$#1#{} por cada comodín","que tengas al final de la ronda","{C:inactive,s:0.8}(Máximo de {C:money,s:0.8}$#3#{C:inactive,s:0.8})"
                } 
            },
            j_poke_sandshrew = {
                name = "Sandshrew",
                text = {
                    "{C:chips}+#2#{} Fichas por cada {C:attention}carta de vidrio{}","en tu baraja completa","{br:3}ERROR - CONTACT STEAK","{V:1}Agrega una copia de","la primera {C:attention,V:1}carta de vidrio{V:1}","{V:1}destruida cada ronda a tu mano","{C:inactive}(Actual {C:chips}+#3#{C:inactive} Fichas)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_sandslash = {
                name = "Sandslash",
                text = {
                    "{C:chips}+#1#{} Fichas por cada {C:attention}carta de vidrio{}","en tu baraja completa","{br:3}ERROR - CONTACT STEAK","{V:1}Agrega una copia de","las primeras {C:attention,V:1}#3#{} {C:inactive}[#4#]{} {C:attention,V:1}cartas de vidrio{V:1}","{V:1}destruidas cada ronda a tu mano","{C:inactive}(Actual {C:chips}+#2#{C:inactive} Fichas)",
                } 
            },
            j_poke_nidoranf = {
                name = "Nidoran F",
                text = {
                    "Cada {C:attention}Reina{} en tu mano","otorga {C:chips}+#1#{} Fichas","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_nidorina = {
                name = "Nidorina",
                text = {
                    "Cada {C:attention}Reina{} en tu mano","otorga {C:chips}+#1#{} Fichas","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Lunar{C:inactive,s:0.8})"
                } 
            },
            j_poke_nidoqueen = {
                name = "Nidoqueen",
                text = {
                    "{C:attention}+#2#{} tamaño de mano","Cada {C:attention}Reina{} en tu mano","otorga {C:chips}+#1#{} Fichas",
                } 
            },
            j_poke_nidoranm = {
                name = "Nidoran M",
                text = {
                    "Cada {C:attention}Rey{} en tu mano","otorgan {C:mult}+#1#{} Multi","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_nidorino = {
                name = "Nidorino",
                text = {
                    "Cada {C:attention}Rey{} en tu mano","otorgan {C:mult}+#1#{} Multi","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Lunar{C:inactive,s:0.8})"
                } 
            },
            j_poke_nidoking = {
                name = "Nidoking",
                text = {
                    "{C:attention}+#2#{} tamaño de mano","Cada {C:attention}Rey{} en tu mano","otorgan {C:mult}+#1#{} Multi",
                } 
            },
            j_poke_clefairy = {
                name = "Clefairy",
                text = {
                    "Las cartas jugadas","del palo {C:clubs}#2#{} otorgan","{C:mult}+#1#{} Multi cuando anotan","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Lunar{C:inactive,s:0.8})"
                } 
            },
            j_poke_clefable = {
                name = "Clefable",
                text = {
                    "Cuando juegas, las cartas del palo {C:clubs}#2#{}","otorgan {C:mult}+#1#{} Multi por cada","carta de {C:clubs}#2#{} jugada en esa ronda","{C:inactive,s:0.8}(Si juegas 5 tréboles, cada uno otorga {C:mult,s:0.8}+#4#{C:inactive,s:0.8} Multi)","{C:inactive}(Actual {C:mult}+#3#{C:inactive} Multi)"
                } 
            },
            j_poke_vulpix = {
                name = "Vulpix",
                text = {
                    "Cada {C:attention}9{} jugado tiene","{C:green}#1# en #2#{} probabilidades de crear una","carta de {C:tarot}tarot{} cuando anota","{C:inactive,s:0.8}(Debe haber espacio)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Fuego{C:inactive,s:0.8})"
                } 
            },
            j_poke_ninetales = {
                name = "Ninetales",
                text = {
                    "{C:attention}Equipado con{} {C:spectral}Médium{} {C:dark_edition}negativo","Cada {C:attention}9{} jugado tiene","{C:green}#1# en #2#{} probabilidades de crear una","carta de {C:tarot}tarot{} cuando anota","{C:inactive,s:0.8}(Debe haber espacio)",
                } 
            },
            j_poke_jigglypuff = {
                name = "Jigglypuff",
                text = {
                    "Las cartas jugadas","del palo {C:spades}#2#{} otorgan","{C:mult}+#1#{} Multi y {C:chips}+#3#{} Fichas","cuando anotan","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Lunar{C:inactive,s:0.8})"
                } 
            },
            j_poke_wigglytuff = {
                name = "Wigglytuff",
                text = {
                    "Las cartas jugadas","del palo {C:spades}#3#{} otorgan","{C:mult}+#1#{} Multi, {C:chips}+#2#{} Fichas, y su","total de fichas",
                } 
            },
            j_poke_zubat = {
                name = "Zubat",
                text = {
                    "Obtiene {C:mult}+#2#{} Multi por cada","{C:attention}carta mejorada{} en la mano jugada","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +#3# Multi)",
                }
            },
            j_poke_golbat = {
                name = "Golbat",
                text = {
                    "Gana {C:chips}+#4#{} por jugar cartas {C:attention}adicionales{} / {C:attention}de piedra{}","{C:mult}+#2#{} por jugar cartas {C:attention}multi{} / {C:attention}versátiles{}","{X:mult,C:white}X#6#{} por jugar cartas {C:attention}de acero{} / {C:attention}de vidrio{}","{C:money}$#8#{} por jugar cartas {C:attention}de oro{} / {C:attention}de la suerte{}","y luego se remueven sus {C:dark_edition}mejoras","{C:inactive}(Actual {C:chips}+#3#{C:inactive}, {C:mult}+#1#{C:inactive}, {X:mult,C:white}X#5#{C:inactive}, {C:money}$#7#{C:inactive} final de la ronda)","{C:inactive,s:0.8}(Evoluciona tras comer {C:attention,s:0.8}#9#{C:inactive,s:0.8} mejoras)",
                } 
            },
            j_poke_oddish = {
                name = "Oddish",
                text = {
                    "Las cartas jugadas de categoría {C:attention}impar{}","otorgan {C:mult}+#1#{} o {C:mult}+#2#{} Multi cuando anotan","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_gloom = {
                name = "Gloom",
                text = {
                    "Las cartas jugadas de categoría {C:attention}impar{}","otorgan {C:mult}+#1#{} o {C:mult}+#2#{} Multi cuando anotan","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Hoja{C:inactive,s:0.8} o {C:attention,s:0.8}Piedra Solar{C:inactive,s:0.8})",
                } 
            },
            j_poke_vileplume = {
                name = "Vileplume",
                text = {
                    "Las cartas jugadas de categoría {C:attention}impar{}","otorgan {C:mult}+#2#{} Multi o {X:mult,C:white}X#1#{} Multi","cuando anotan",
                } 
            },
            j_poke_paras = {
                name = "Paras",
                text = {
                    "{C:mult}+#2#{} Multi por mano jugada","que contenga un {C:attention}Doble par{}","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +8 Multi)",
                }  
            },
            j_poke_parasect = {
                name = "Parasect",
                text = {
                    "{C:mult}+#2#{} Multi por mano jugada","que contenga un {C:attention}Doble par{}","{C:mult}-#3#{} Multi por mano jugada","que no la contenga","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)",
                } 
            },
            j_poke_venonat = {
                name = "Venonat",
                text = {
                    "Aumenta en {C:attention}#1#{} a todas las","{C:green,E:1,S:1.1}probabilidades","{C:inactive}(ejemplo: {C:green}1 en 6{C:inactive} -> {C:green}2 en 6{C:inactive})","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_venomoth = {
                name = "Venomoth",
                text = {
                    "Aumenta en {C:attention}#1#{} a todas las","{C:green,E:1,S:1.1}probabilidades","{C:inactive}(ejemplo: {C:green}1 en 6{C:inactive} -> {C:green}3 en 6{C:inactive})"
                } 
            },
            j_poke_diglett = {
                name = "Diglett",
                text = {
                    "{C:chips}+#2#{} Fichas si la mano jugada","contiene una {C:attention}Tercia{}","{br:2}ERROR - CONTACT STEAK","{C:mult}+#3#{} Multi si la mano jugada","contiene un {C:attention}2{}, {C:attention}3{}, o {C:attention}4{} que anota","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_dugtrio = {
                name = "Dugtrio",
                text = {
                    "{C:chips}+#2#{} Fichas si la mano jugada","contiene una {C:attention}Tercia{}","{br:2}ERROR - CONTACT STEAK","{X:mult,C:white} X#1# {} Multi si la mano jugada","contiene un {C:attention}2{}, {C:attention}3{}, o {C:attention}4{} que anota",
                } 
            },
            j_poke_meowth = {
                name = "Meowth",
                text = {
                    "Gana {C:money}$#1#{} al","final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_persian = {
                name = "Persian",
                text = {
                    "Gana {C:money}${} igual al {C:attention}doble{} del valor","de venta del {C:attention}comodín{} más a la","izquierda al final de la ronda","{C:inactive,s:0.8}(Excepto a sí mismo)","{C:inactive}(Actual {C:money}$#1#{C:inactive}, Máximo de {C:money}$15{C:inactive})",
                } 
            },
            j_poke_psyduck = {
                name = "Psyduck",
                text = {
                    "Si la mano jugada tiene","solo 1 {C:attention}carta de figura{}, gana {C:money}$#1#{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_golduck = {
                name = "Golduck",
                text = {
                    "Si la mano jugada tiene solo 1","{C:attention}carta de figura{}, gana {C:money}$#1#{} y se","mejora a {C:attention}carta de oro{} cuando anota"
                } 
            },
            j_poke_mankey = {
                name = "Mankey",
                text = {
                    "Cada {C:attention}2{}, {C:attention}3{}, {C:attention}5{}, o {C:attention}7{} jugado otorga","{C:mult}+#1#{} Multi y {C:chips}+#2#{} Fichas cuando anota","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            --anyways, how's your day been? i'm doing fine myself
            --I'm doing pretty well. We had a snow day yesterday.
            j_poke_primeape = {
                name = "Primeape",
                text = {
                    "Cada {C:attention}2{}, {C:attention}3{}, {C:attention}5{}, o {C:attention}7{} jugado otorga","{C:mult}+#1#{} Multi y {C:chips}+#2#{} Fichas cuando anota","{C:inactive,s:0.8}(Evoluciona tras activarse {C:attention,s:0.8}#3#{C:inactive,s:0.8} veces)"
                } 
            },
            j_poke_growlithe = {
                name = "Growlithe",
                text = {
                    "{C:mult}+#1#{} Multi si la mano jugada","contiene un {C:attention}Color{}","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Fuego{C:inactive,s:0.8})"
                } 
            },
            j_poke_arcanine = {
                name = "Arcanine",
                text = {
                    "{X:mult,C:white} X#1# {} Multi si la mano jugada contiene un {C:attention}Color{}","La primera carta sin mejora jugada en un {C:attention}Color{}","se mejora a {C:attention}carta multi{} cuando anota"
                } 
            },
            j_poke_poliwag = {
                name = "Poliwag",
                text = {
                    "Las cartas jugadas del palo","{V:1}#3#{} otorgan {C:mult}+#1#{} Multi cuando anotan","El palo rota en orden después de jugar","{C:inactive,s:0.8}(#4#, #5#, #6#, #7#){}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_poliwhirl = {
                name = "Poliwhirl",
                text = {
                    "Las cartas jugadas del palo","{V:1}#2#{} otorgan {C:mult}+#1#{} Multi cuando anotan","El palo rota en orden después de jugar","{C:inactive,s:0.8}(#3#, #4#, #5#, #6#){}","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Agua{C:inactive,s:0.8} o {C:attention,s:0.8}Roca del Rey{C:inactive,s:0.8})"
                } 
            },
            j_poke_poliwrath = {
                name = "Poliwrath",
                text = {
                    "Las cartas jugadas del palo","{V:1}#2#{} otorgan {C:mult}+#7#{} Multi","y {X:mult,C:white}X#1#{} Multi cuando anotan","El palo rota en orden después de jugar","{C:inactive,s:0.8}(#3#, #4#, #5#, #6#)"
                } 
            },
            j_poke_abra = {
                name = "Abra",
                text = {
                    "{C:green}#1# en #2#{} probabilidades de crear una carta","de {C:item}Objeto o {C:tarot}tarot{} si la {C:attention}mano de póker{}","jugada ya ha sido jugada en esta ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_kadabra = {
                name = "Kadabra",
                text = {
                    "{C:green}#1# en #2#{} probabilidades de crear una carta de","{C:tarot}tarot{} o una {C:item}Cuchara Torcida{} si la {C:attention}mano de póker{}","jugada ya ha sido jugada en esta ronda","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                } 
            },
            j_poke_alakazam = {
                name = "Alakazam",
                text = {
                    "{C:attention}+#3#{} ranura de consumible","{C:green}#1# en #2#{} probabilidades de crear {C:attention}El loco{} o","una {C:item}Cuchara Torcida{} si la {C:attention}mano de póker{}","jugada ya ha sido jugada en esta ronda",
                } 
            },
            j_poke_mega_alakazam = {
                name = "Mega Alakazam",
                text = {
                    "{C:attention}+#3#{} ranura de consumible","Todos los {C:attention}consumibles{} que","tienes otorgan {X:mult,C:white}X#1#{} Multi","Las {C:item}Cucharas Torcidas{}","otorgan {X:mult,C:white}X#2#{} Multi",
                } 
            },
            j_poke_machop = {
                name = "Machop",
                text = {
                    "{C:chips}+#1#{} mano","{C:mult}-#2# descarte{}","{C:mult}+#4#{} Multi","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_machoke = {
                name = "Machoke",
                text = {
                    "{C:chips}+#1#{} manos","{C:mult}-#2# descartes{}","{C:mult}+#3#{} Multi","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                } 
            },
            j_poke_machamp = {
                name = "Machamp",
                text = {
                    "{C:chips}+#1#{} manos","{C:mult}-#2# descartes{}","{C:mult}+#3#{} Multi"
                } 
            },
            j_poke_bellsprout = {
                name = "Bellsprout",
                text = {
                    "Las cartas jugadas de categoría {C:attention}par{}","otorgan {C:chips}+#1#{} Fichas cuando anotan","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_weepinbell = {
                name = "Weepinbell",
                text = {
                    "Las cartas jugadas de categoría {C:attention}par{}","otorgan {C:chips}+#1#{} Fichas cuando anotan","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Hoja{C:inactive,s:0.8})"
                } 
            },
            j_poke_victreebel = {
                name = "Victreebel",
                text = {
                    "Las cartas jugadas de categoría {C:attention}par{}","otorgan {C:chips}+#1#{} Fichas cuando anotan","y las {C:attention}reactiva{}"
                } 
            },
            j_poke_tentacool = {
                name = "Tentacool",
                text = {
                    "Cada {C:attention}10{} jugado otorga","{C:mult}+#1#{} Multi cuando anotan","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_tentacruel = {
                name = "Tentacruel",
                text = {
                    "Cada {C:attention}10{} jugado otorga","{C:mult}+#1#{} Multi cuando anotan","{br:2}ERROR - CONTACT STEAK","Los {C:attention}10s{} no pueden ser {C:attention}debilitados{}"
                } 
            },
            j_poke_geodude = {
                name = "Geodude",
                text = {
                    "{C:chips}+#1#{} Fichas","{C:attention}-#2#{} tamaño de mano","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_graveler = {
                name = "Graveler",
                text = {
                    "{C:chips}+#1#{} Fichas","{C:attention}-#2#{} tamaño de mano","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                } 
            },
            j_poke_golem = {
                name = "Golem",
                text = {
                    "{C:chips}+#1#{} Fichas","{C:attention}-#2#{} tamaño de mano",
                } 
            },
            j_poke_ponyta = {
                name = "Ponyta",
                text = {
                    "Obtiene {C:chips}+#2#{} Fichas si la mano","jugada contiene una {C:attention}Escalera{}","{C:inactive}(Evoluciona cuando tiene","{C:chips}+#1#{C:inactive} / +60 Fichas)",
                } 
            }, 
            j_poke_rapidash = {
                name = "Rapidash",
                text = {
                    "Obtiene {C:chips}+#2#{} Fichas si la mano","jugada contiene una {C:attention}Escalera{}","Las fichas obtenidas aumentan","en {C:chips}+1{} cada vez que se activa","{C:inactive}(Actual {C:chips}+#1#{C:inactive} Fichas)",
                } 
            },
            --This was my first shiny :O
            j_poke_slowpoke = {
                name = "Slowpoke",
                text = {
                    "{X:mult,C:white} X#1# {} Multi en la {C:attention}última mano{}","de la ronda","{C:inactive,s:0.8}(Evoluciona tras activarse {C:attention,s:0.8}#2#{C:inactive,s:0.8} veces)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Roca del Rey{C:inactive,s:0.8})"
                } 
            },
            -- not used currently
            j_poke_slowpoke2 = {
                name = "Slowpoke",
                text = {
                    "{X:mult,C:white} X#1# {} Multi en la {C:attention}última mano{} de la ronda","{C:green}#3# en #4#{} probabilidades de create","a {C:attention}Roca del Rey{} card at","final de la ronda {C:inactive,s:0.8}(Debe haber espacio){}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas o con una {C:attention,s:0.8}Roca del Rey{} {C:inactive,s:0.8})"
                } 
            },
            j_poke_slowbro = {
                name = "Slowbro",
                text = {
                    "{X:mult,C:white} X#1# {} Multi por mano jugada","{C:inactive,s:0.8}(Se restablece al final de la ronda)","{C:inactive}(Actual {X:mult,C:white}X#2#{C:inactive} Multi)"
                } 
            },
            j_poke_mega_slowbro = {
                name = "Mega Slowbro",
                text = {
                    "{X:mult,C:white} X#1# {} Multi por mano jugada","{C:inactive,s:0.8}(Se restablece cuando la","{C:attention,s:0.8}ciega jefe{C:inactive,s:0.8} es derrotada)","{C:inactive}(Actual {X:mult,C:white}X#2#{C:inactive} Multi)"
                } 
            },
            j_poke_magnemite = {
                name = "Magnemite",
                text = {
                    "Las {C:attention}cartas de acero{} jugadas","otorgan {X:mult,C:white}X#1#{} Multi","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_magneton = {
                name = "Magneton",
                text = {
                    "Las {C:attention}cartas de acero{} jugadas","otorgan {X:mult,C:white}X#1#{} Multi","más {X:mult,C:white}X#2#{} Multi por cada","comodín tipo {X:metal,C:white}Metal{} adyacente","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Trueno{C:inactive,s:0.8})"
                } 
            },
            j_poke_farfetchd = {
                name = 'Farfetch\'d',      
                text = {
                    "{C:attention}Equipado con{} {C:item}Puerro{}","{C:green}#2# en #3#{} probabilidades de ganar {C:money}$#1#","cuando un {C:attention}consumible{} es usado","{C:money}${} garantizado cuando se usan {C:attention}Puerros{}",
                } 
            },
            j_poke_doduo = {
                name = 'Doduo',      
                text = {
                    "Las primeras {C:attention}2{} cartas de {C:attention}figura{} jugadas","otorgan {C:mult}+#1#{} Multi cuando anotan","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_dodrio = {
                name = 'Dodrio',
                text = {
                    "Las primeras {C:attention}3{} cartas de {C:attention}figura{} jugadas","otorgan {C:mult}+#1#{} Multi cuando anotan","{br:2}ERROR - CONTACT STEAK","Si la mano jugada es {C:attention}exactamente","{C:attention}3 cartas de figuras{}, otorga","{C:attention}+#2#{} tamaño de mano por esa ronda"
                    
                } 
            },
            j_poke_seel = {
                name = 'Seel',      
                text = {
                    "{C:green}#1# en #2#{} probabilidades de agregar un {C:attention}sello{}","al azar a la primera carta que anota","en la {C:attention}primera mano{} de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_dewgong = {
                name = 'Dewgong',      
                text = {
                    "Agrega un {C:attention}sello{} al azar a la","carta más a la izquierda que anota","en la {C:attention}primera mano{} de la ronda",
                } 
            },
            j_poke_grimer = {
                name = 'Grimer',      
                text = {
                    "{C:mult}+#1#{} Multi si el tamaño de la baraja > {C:attention}#3#{}","Agrega una carta de juego al azar","a tu baraja al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_muk = {
                name = 'Muk',      
                text = {
                    "{C:mult}+#1#{} Multi por cada carta","encima de {C:attention}#2#{} en tu baraja","{br:4}ERROR - CONTACT STEAK","Al final de la ronda, destruye {C:attention}1{} carta","de tu baraja y agrega {C:attention}2{} al azar","{C:inactive}(Actual {C:mult}+#3#{} {C:inactive}Multi){}"
                } 
            },
            j_poke_shellder = {
                name = 'Shellder',      
                text = {
                    "Si la mano tiene {C:attention}5{} cartas que anotan,","cada una tiene {C:green}#1# en #2#{} probabilidades","de {C:attention}reactivarse{}","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Agua{C:inactive,s:0.8})"
                } 
            },
            j_poke_cloyster = {
                name = 'Cloyster',      
                text = {
                    "Si la mano tiene {C:attention}5{} cartas que anotan,","cada una tiene {C:green}#1# en #2#{} probabilidades","de {C:attention}reactivarse{}",
                } 
            },
            j_poke_gastly = {
                name = 'Gastly',      
                text = {
                    "{C:green}#1# en #2#{} probabilidades de {C:attention}reemplazar{} la","edición de un {C:attention}comodín{} al azar con","{C:dark_edition}negativo{} al final de la ronda y","{S:1.1,C:red,E:2}se autodestruye{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_haunter = {
                name = 'Haunter',      
                text = {
                    "{C:green}#1# en #2#{} probabilidades de {C:attention}reemplazar{} la","edición de un {C:attention}comodín{} al azar con","{C:dark_edition}negativo{} al final de la ronda y","{S:1.1,C:red,E:2}se autodestruye{}","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                } 
            },
            j_poke_gengar = {
                name = 'Gengar',      
                text = {
                    "{C:attention}Reemplaza{} la edición de un","{C:attention}comodín{} al azar con","{C:dark_edition}negativo{} en {C:dark_edition}#1#{} rondas","{C:inactive,s:0.8}(¡Gengar elige una nueva cantidad!){}","{C:inactive,s:0.8}(Excluye Gengars){}",
                } 
            },
            j_poke_mega_gengar = {
                name = 'Mega Gengar',      
                text = {
                    "Crea una {C:attention}etiqueta{} {C:dark_edition}negativa{} cuando","la {C:attention}ciega pequeña{} o {C:attention}grande{} es seleccionada",
                } 
            },
            j_poke_onix = {
                name = 'Onix',      
                text = {
                    "La carta más a la izquierda que anota","de la {C:attention}primera mano{} de la ronda","se mejora a {C:attention}carta de piedra{}","{C:inactive,s:0.8}(Evoluciona con un sticker {C:metal,s:0.8}Metal{C:inactive,s:0.8})"
                } 
            },
            j_poke_drowzee = {
                name = 'Drowzee',      
                text = {
                    "{X:mult,C:white}X#2#{} Multi por cada carta única","de {C:planet}planeta{} usada en esta partida","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona tras usar {C:planet,s:0.8}#3#{C:inactive,s:0.8}","{C:inactive,s:0.8}cartas de planeta únicas)",
                } 
            },
            j_poke_hypno = {
                name = 'Hypno',      
                text = {
                    "{C:attention}Equipado con{} {C:spectral}Trance{}","{X:mult,C:white}X#2#{} Multi por cada carta de","{C:planet}planeta{} usada en esta partida","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi)",
                } 
            },
            j_poke_krabby = {
                name = 'Krabby',      
                text = {
                    "Las cartas de {C:attention}figuras{} jugadas otorgan","{C:chips}+#1#{} Fichas cuando anotan","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_kingler = {
                name = 'Kingler',      
                text = {
                    "Las cartas de {C:attention}figuras{} jugadas otorgan","{C:chips}+#1#{} Fichas cuando anotan y se mejoran","a {C:attention}cartas adicionales{} si no tienen mejora",
                } 
            },
            j_poke_voltorb = {
                name = 'Voltorb',      
                text = {
                    "{C:attention}Volátil a la Derecha{}","{X:mult,C:white} X#1# {} Multi y se debilita","a sí mismo por esa ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_electrode = {
                name = 'Electrode',      
                text = {
                    "{C:attention}Volátil a la Derecha{}","{X:mult,C:white} X#1# {} Multi, gana {C:money}$#2#{} y se","debilita a sí mismo por esa ronda"
                } 
            },
            j_poke_exeggcute = {
                name = 'Exeggcute',      
                text = {
                    "Las cartas jugadas del palo {C:hearts}#2#{}","otorgan {C:mult}+#1#{} Multi cuando anotan","{C:green}#4# en #5#{} probabilidades de","otorgar {C:mult}+#3#{} Multi en su lugar","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Hoja{C:inactive,s:0.8})"
                } 
            },
            j_poke_exeggutor = {
                name = 'Exeggutor',      
                text = {
                    "Las cartas jugadas del palo {C:hearts}#3#{}","otorgan {C:mult}+#1#{} Multi cuando anotan","{C:green}#4# en #5#{} probabilidades de","otorgar {X:mult,C:white}X#2#{} Multi en su lugar",
                } 
            },
            j_poke_cubone = {
                name = 'Cubone',
                text = {
                    "{C:attention}Equipado con{} {C:item}Hueso Grueso{}","Otorga {C:mult}+#1#{} Multi por","cada {C:attention}consumible{} que tengas","{C:inactive,s:0.8}(Los {C:attention,s:0.8}Huesos Gruesos{C:inactive,s:0.8} cuentan doble){}","{C:inactive}(Actual {C:mult}+#2#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona tras usar {C:attention,s:0.8}#3#{C:inactive,s:0.8} consumibles)",
                } 
            },
            j_poke_marowak = {
                name = 'Marowak',      
                text = {
                    "{C:attention}+#2#{} ranuras de consumible","Otorga {X:mult,C:white} X#1# {} Multi por","cada {C:attention}consumible{} que tengas","{C:inactive,s:0.8}(Los {C:attention,s:0.8}Huesos Gruesos{C:inactive,s:0.8} cuentan doble){}","{C:inactive}(Actual {X:mult,C:white} X#3# {C:inactive} Multi)",
                } 
            },
            j_poke_hitmonlee = {
                name = 'Hitmonlee',      
                text = {
                    "{X:mult,C:white}X#1#{} Multi por cada carta debajo","de {C:attention}#2#{} en tu baraja completa","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi)",
                } 
            },
            j_poke_hitmonchan = {
                name = 'Hitmonchan',      
                text = {
                    "{X:mult,C:white}X#1#{} Multi por cada carta encima","de {C:attention}#2#{} en tu baraja completa","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi)",
                } 
            },
            j_poke_lickitung = {
                name = 'Lickitung',      
                text = {
                    "La primera y segunda {C:attention}Jota{} jugada","otorga {X:mult,C:white} X#1# {} Multi cuando anotan","{C:inactive,s:0.8}(Evoluciona tras activarse {C:attention,s:0.8}#2#{C:inactive,s:0.8} veces)",
                } 
            },
            j_poke_koffing = {
                name = 'Koffing',      
                text = {
                    "Vende esta carta para reducir la","puntuación requerida de la","{C:attention}ciega jefe{} actual por la {C:attention}mitad{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_weezing = {
                name = 'Weezing',      
                text = {
                    "Vende esta carta para {C:attention}deshabilitar{} la","{C:attention}ciega jefe{} actual y reducir su","puntuación requerida por la {C:attention}mitad{}",
                } 
            },
            j_poke_rhyhorn = {
                name = 'Rhyhorn',      
                text = {
                    "Todas las {C:attention}cartas de piedra{}","jugadas gana para siempren","{C:chips}+#1#{} Fichas cuando anotan","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_rhydon = {
                name = 'Rhydon',      
                text = {
                    "Todas las {C:attention}cartas de piedra{}","jugadas gana para siempren","{C:chips}+#1#{} Fichas cuando anotan","{br:4}ERROR - CONTACT STEAK","Reactiva la {C:attention}primera{}","{C:attention}carta de piedra{} que anota","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                } 
            },
            j_poke_chansey = {
                name = 'Chansey',      
                text = {
                    "Las primeras {C:attention}#1#{C:inactive} [#2#]{} veces que una","{C:attention}carta de la suerte{} se activa cada","ronda, agrega una copia a tu","baraja y la saca a tu {C:attention}mano","{C:inactive,s:0.8}(Evoluciona cuando la baraja es","{C:inactive,s:0.8}>= 25% #3#{C:attention,s:0.8}cartas de la suerte{C:inactive,s:0.8})"
                } 
            },
            j_poke_tangela = {
                name = 'Tangela',      
                text = {
                    "Las {C:attention}cartas versátiles{} jugadas","otorgan {C:mult}+#1#{} Multi, {C:chips}+#2#{} Fichas, o {C:money}$#3#{}","{C:green}#4# en #5#{} probabilidades de {C:attention}todas las tres{}","{C:inactive,s:0.8}(Evoluciona tras jugar {C:attention,s:0.8}#6# cartas versátiles{C:inactive,s:0.8})"
                } 
            },
            j_poke_kangaskhan = {
                name = 'Kangaskhan',      
                text = {
                    "{C:attention}+#1#{} ranuras de consumible","{C:mult}-$#2#{} máximo de interés",
                } 
            },
            j_poke_mega_kangaskhan = {
                name = 'Mega Kangaskhan',      
                text = {
                    "{C:attention}Reactiva{} todas las cartas jugadas","{br:3}ERROR - CONTACT STEAK","Crea una {C:attention}etiqueta doble{} al","final de la ronda si al menos","{C:attention}#1# consumibles{} se usaron esa ronda","{C:inactive}(Actual {C:attention}#2#{C:inactive} consumibles usados)"
                } 
            },
            j_poke_horsea = {
                name = 'Horsea',      
                text = {
                    "Obtiene {C:mult}+#2#{} Multi","por cada {C:attention}6{} jugado","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +12 Multi)",
                } 
            },
            j_poke_seadra = {
                name = 'Seadra',      
                text = {
                    "Obtiene {C:mult}+#2#{} Multi por cada {C:attention}6{} jugado","Se duplica si un {C:attention}Rey{} está en tu mano","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con un sticker {C:dragon,s:0.8}Dragón{C:inactive,s:0.8})"
                } 
            },
            j_poke_goldeen = {
                name = 'Goldeen',      
                text = {
                    "Reactiva todas las {C:attention}cartas de oro{}","en tu mano {C:attention}#1#{} vez adicional","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_seaking = {
                name = 'Seaking',      
                text = {
                    "Reactiva todas las {C:attention}cartas de oro{}","en tu mano {C:attention}#1#{} veces adicionales",
                } 
            },
            j_poke_staryu = {
                name = 'Staryu',      
                text = {
                    "Las cartas jugadas del palo {C:diamonds}#2#{}","otorgan {C:mult}+#1#{} Multi y {C:money}$#3#{} cuando anotan","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Piedra Agua{C:inactive,s:0.8})"
                } 
            },
            j_poke_starmie = {
                name = 'Starmie',      
                text = {
                    "Las cartas jugadas del palo {C:diamonds}#3#{}","otorgan {C:mult}+#1#{} Multi y {C:money}$#2#{} cuando anotan",
                } 
            },
            j_poke_mrmime = {
                name = 'Mr. Mime',      
                text = {
                    "Reactiva la carta más a la izquierda","de tu mano {C:attention}#1#{} veces adicionales"
                } 
            },
            j_poke_scyther = {
                name = 'Scyther',      
                text = {
                    "Cuando la ciega es seleccionada, destruye al","comodín de la derecha y obtiene {C:mult}+#2#{} Multi","Obtiene efecto de {C:dark_edition}laminado{}, {C:dark_edition}holográfico{}, o","{C:dark_edition}polícromía{} si era {C:rare}Rara{} o superior","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con un sticker {C:metal,s:0.8}Metal{C:inactive,s:0.8} o una {C:attention,s:0.8}Piedra Dura{C:inactive,s:0.8})",
                } 
            },
            j_poke_jynx = {
                name = 'Jynx',      
                text = {
                    "Cuando se selecciona la {C:attention}ciega{},","gana {C:attention}+#1#{} tamaño de mano si","el tamaño de tu baraja >= {C:attention}#2#{}","{br:4}ERROR - CONTACT STEAK","{C:attention}Las cartas de juego{} agregadas","a tu baraja son {C:attention}duplicadas{}",
                } 
            },
            j_poke_electabuzz = {
                name = 'Electabuzz',      
                text = {
                    "Obtiene {C:money}$#1#{} de {C:attention}valor de venta{} cuando","una carta es vendida y al final de la ronda","{br:3.5}ERROR - CONTACT STEAK","Gana {C:attention}#2#%{} del valor de venta de este comodín","al final de la ronda {C:inactive}(aproximado){}","{C:inactive}(Actualmente ganas {C:money}$#3#{C:inactive}/$#4# Máximo)","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                } 
            },
            j_poke_magmar = {
                name = 'Magmar',      
                text = {
                    "Si el {C:attention}primer descarte{} de la ronda","tiene solo {C:attention}1{} carta, la destruye","y obtiene {C:mult}+#2#{} Multi","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                } 
            },
            j_poke_pinsir = {
                name = 'Pinsir',
                text = {
                    "{X:mult,C:white} X#1# {} Multi si una carta que anota","tiene la {C:attention}misma categoría{} que","una carta {C:attention}en tu mano{}"
                } 
            },
            j_poke_mega_pinsir = {
                name = 'Mega Pinsir',
                text = {
                    "Las cartas {C:attention}sin mejora{} jugadas","otorgan {X:mult,C:white} X#1# {} Multi cuando anotan",
                } 
            },
            j_poke_tauros = {
                name = 'Tauros (Líder)',
                text = {
                    "Cada {C:attention}Tauros{} y {C:attention}Miltank{} que","tienes otorgan {X:mult,C:white} X#1# {} Multi","{br:4}ERROR - CONTACT STEAK","Los cambios en la tienda tienen","{C:green}#2# en #3#{} probabilidades de agregar","un {C:attention}Tauros (Manada){} a la tienda",
                } 
            },
            j_poke_taurosh = {
                name = 'Tauros (Manada)',
                text = {
                    "{C:mult}+#1#{} Multi",
                } 
            },
            j_poke_magikarp = {
                name = 'Magikarp',
                text = {
                    "{C:chips}+#2#{} Ficha","Aplica {C:attention}Salpicadura{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_gyarados = {
                name = 'Gyarados',
                text = {
                    "{X:mult,C:white} X#1# {} Multi",
                } 
            },
            j_poke_mega_gyarados = {
                name = 'Mega Gyarados',
                text = {
                    "{X:mult,C:white} X#1# {} Multi","{br:1.5}ERROR - CONTACT STEAK","Deshabilita el efecto de","todas las {C:attention}ciegas jefe{}"
                } 
            },
            j_poke_lapras = {
                name = 'Lapras',
                text = {
                    "{C:chips}+#2#{} Fichas por cada","{C:attention}ciega{} omitida en esta partida","{br:2}ERROR - CONTACT STEAK","Visitas la {C:attention}tienda{}","después de omitir","{C:inactive}(Actual {C:chips}+#1# {C:inactive}Fichas)"
                } 
            },
            j_poke_ditto = {
                name = 'Ditto',
                text = {
                    "{C:attention}Se transforma{} en el comodín","más a la izquierda con {C:attention}Perecedero{}","y un sticker {C:colorless}Incoloro{}","al final de la tienda","{C:inactive,s:0.8}(Excluye Dittos)",
                } 
            },
            j_poke_eevee = {
                name = 'Eevee',
                text = {
                    "Gana {C:money}$#1#{} por los primeros","{C:attention}5{} {C:green}cambios en la tienda{}","{C:inactive}(Actual {C:attention}#2#{C:inactive}/#3#)","{C:inactive,s:0.8}(Evoluciona con...un montón)",
                } 
            },
            j_poke_vaporeon = {
                name = 'Vaporeon',
                text = {
                    "Obtiene {C:chips}+#2#{} Fichas por cada","{C:attention}3{C:inactive} [#3#] {C:green}cambios en la tienda{}","{C:inactive}(Actual {C:chips}+#1#{C:inactive} Fichas)",
                } 
            },
            j_poke_jolteon = {
                name = 'Jolteon',
                text = {
                    "Gana {C:money}$#1#{} por cada","{C:attention}3{C:inactive} [#2#] {C:green}cambios en la tienda{}",
                } 
            },
            j_poke_flareon = {
                name = 'Flareon',
                text = {
                    "Obtiene {X:mult,C:white} X#2# {} Multi por cada","{C:attention}3{C:inactive} [#3#] {C:green}cambios en la tienda{}","{C:inactive}(Actual {X:mult,C:white} X#1# {C:inactive} Multi)"
                } 
            },
            j_poke_porygon = {
                name = 'Porygon',
                text = {
                    "{C:pink}+1{} límite de energía","Crea una carta de {C:pink}Energía{} cuando","abres un {C:attention}paquete potenciador{}","{C:inactive,s:0.8}(Evoluciona con una {C:metal,s:0.8}Mejora{C:inactive,s:0.8})",
                } 
            },
            j_poke_omanyte = {
                name = 'Omanyte',
                text = {
                    "{C:attention}#1#s Ancestrales{}","{X:attention,C:white}1+{} : Crea una carta de {C:tarot}tarot{}","{X:attention,C:white}2+{} : Gana {C:money}$#2#{}","{X:attention,C:white}3+{} : Crea un {C:item}Objeto{} {C:inactive,s:0.7}(Actívalo {C:attention,s:0.7}#3#{C:inactive,s:0.7} veces para evolucionar)","{C:inactive,s:0.8}(Debe haber espacio)",
                } 
            },
            j_poke_omastar = {
                name = 'Omastar',
                text = {
                    "{C:attention}#1#s Ancestrales{}","{X:attention,C:white}1+{} : Crea una carta de {C:tarot}tarot{}","{X:attention,C:white}2+{} : Gana {C:money}$#2#{}","{X:attention,C:white}3+{} : Crea un {C:item}Objeto{}","{C:inactive,s:0.8}(Debe haber espacio)","{X:attention,C:white}4+{} : Crea una {C:attention}etiqueta{}","(una vez por ronda) {C:inactive}#3#{}",
                } 
            },
            j_poke_kabuto = {
                name = 'Kabuto',
                text = {
                    "{C:attention}#1#s Ancestrales{}","{X:attention,C:white}1+{} : {C:chips}+#2#{} Fichas","{X:attention,C:white}2+{} : {}Los {C:attention}#1#s{} que anotan ganan","{C:chips}+#3#{} Fichas para siempre","{X:attention,C:white}3+{} : {C:chips}+#4#{} Fichas {C:inactive,s:0.8}(Actívalo {C:attention,s:0.8}#5#{C:inactive,s:0.8} veces para evolucionar)",
                } 
            },
            j_poke_kabutops = {
                name = 'Kabutops',
                text = {
                    "{C:attention}#1#s Ancestrales{}","{X:attention,C:white}1+{} : {C:chips}+#2#{} Fichas","{X:attention,C:white}2+{} : {}Los {C:attention}#1#s{} que anotan ganan","{C:chips}+#3#{} Fichas para siempre","{X:attention,C:white}3+{} : {C:chips}+#4#{} Fichas","{X:attention,C:white}4+{} : {}Reactiva todos los {C:attention}#1#s{} jugados",
                } 
            },
            j_poke_aerodactyl = {
                name = 'Aerodactyl',
                text = {
                    "{C:attention}#1#es Ancestrales{}","{X:attention,C:white}1+{} : {X:mult,C:white}X#2#{} Multi","{X:attention,C:white}2+{} : Obtiene {X:mult,C:white}X#3#{} Multi","{X:attention,C:white}3+{} : El primer {C:attention}#1#{} sin mejora que anota","se mejora a {C:attention}carta de vidrio{}","{X:attention,C:white}4+{} : {C:attention}Duplica{} su {X:mult,C:white}X{} Multi","{C:inactive}(Se restablece al final de la ronda){}",
                } 
            },
            j_poke_mega_aerodactyl = {
                name = 'Mega Aerodactyl',
                text = {
                    "Los {C:attention}#1#es{} jugados otorgan {X:mult,C:white} X#2# {} Multi por cada","{C:attention}#1#{} en la mano jugada cuando anotan","{br:3.5}ERROR - CONTACT STEAK","Cada {C:attention}#1#{} jugado tiene","{C:green}#3# en #4#{} probabilidades de ser destruido",
                } 
            },
            j_poke_snorlax = {
                name = 'Snorlax',
                text = {
                    "{C:attention}Equipado con{} {C:item}Restos{}","Al final de la ronda obtiene {X:mult,C:white}X#1#{} Multi","por cada {C:attention}Restos{} que tengas","{C:inactive}(Actual {X:mult,C:white} X#2# {C:inactive} Multi)"
                } 
            },
            j_poke_articuno = {
                name = 'Articuno',
                text = {
                    "Agrega efecto de {C:attention}laminado{} y un {C:attention}sello{}","a la carta más a la izquierda que anota","en la mano jugada"
                } 
            },
            j_poke_zapdos = {
                name = 'Zapdos',
                text = {
                    "{X:mult,C:white} X#1# {} Multi por","cada {C:money}$#2#{} que tengas","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi)",
                } 
            },
            j_poke_moltres = {
                name = 'Moltres',
                text = {
                    "Aumenta la primera mano de","póker {C:attention}descartada{} cada ronda","en {C:attention}3{} niveles"
                } 
            },
            j_poke_dratini = {
                name = 'Dratini',
                text = {
                    "Obtiene {C::mult}+#2#{} Multi","si la mano jugada tiene","{C:attention}#3#{} o menos cartas","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +#4# Multi)",
                } 
            },
            j_poke_dragonair = {
                name = 'Dragonair',
                text = {
                    "Obtiene {C::mult}+#2#{} Multi","si la mano jugada tiene","{C:attention}#3#{} o menos cartas","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +#4# Multi)",
                } 
            },
            j_poke_dragonite = {
                name = 'Dragonite',
                text = {
                    "{C:mult}+#1#{} Multi","{br:1.6}ERROR - CONTACT STEAK","Reactiva las carta jugada {C:attention}#2#{} veces","adicionales si la mano jugada es","exactamente {C:attention}1{} sola carta"
                } 
            },
            j_poke_mewtwo = {
                name = 'Mewtwo',
                text = {
                    "Cuando la {C:attention}ciega jefe{} es derrotada, destruye","al {C:attention}comodín{} más a la izquierda y crea","una {C:attention}copia{} {C:dark_edition}polícroma{} y {C:pink}Energizada{}","{br:3}ERROR - CONTACT STEAK","Los comodines con {C:dark_edition}policromía{} otorgan {X:mult,C:white} X#1# {} Multi","{C:inactive}(No puede destruirse a sí mismo)",
                } 
            },
            j_poke_mega_mewtwo_x = {
                name = "Mega Mewtwo X",
                text = {
                    "Todos los comodines","otorgan {X:mult,C:white} X#1# {} Multi",
                } 
            },
            j_poke_mega_mewtwo_y = {
                name = "Mega Mewtwo Y",
                text = {
                    "{C:pink}Energiza{} al comodín más a la izquierda","{C:attention}dos veces{} al final de la tienda","{br:2}ERROR - CONTACT STEAK","{C:pink}+1{} límite de energía cuando","la {C:attention}ciega jefe{} es derrotada","{C:inactive}(No puede {C:pink}Energizarse{C:inactive} a sí mismo)",
                } 
            },
            j_poke_mew = {
                name = 'Mew',
                text = {
                    "Al final de la {C:attention}tienda{},","crea una carta de {C:tarot}tarot{},","{C:spectral}espectral{} o un {C:item}Objeto{} {C:dark_edition}negativo{}","{br:3}ERROR - CONTACT STEAK","{C:green}#1#%{} probabilidades de crear un","comodín {C:dark_edition}negativo{} {C:attention}en su lugar{}","{C:inactive,s:0.8}(La probabilidad no puede ser aumentada){}",
                } 
            },
            j_poke_chikorita = {
                name = 'Chikorita',
                text = {
                    "{C:attention}+#1#{} tamaño de mano","Por cada carta {C:attention}en tu mano{}","más alla de la {C:attention}cuarta{} gana","{C:money}$#2#{} al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_bayleef = {
                name = 'Bayleef',
                text = {
                    "{C:attention}+#1#{} tamaño de mano","Por cada carta {C:attention}en tu mano{}","más alla de la {C:attention}segunda{} gana","{C:money}$#2#{} al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_meganium = {
                name = 'Meganium',
                text = {
                    "{C:attention}+#1#{} tamaño de mano","Por cada carta {C:attention}en tu mano{}","gana {C:money}$#2#{} al final de la ronda",
                }
            },
            j_poke_cyndaquil = {
                name = 'Cyndaquil',
                text = {
                    "{C:red}+#1#{} descarte","{C:mult}+#2#{} Multi por cada","{C:attention}descarte{} restante","{C:inactive}(Actual {C:mult}+#4#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_quilava = {
                name = 'Quilava',
                text = {
                    "{C:red}+#1#{} descarte","{C:mult}+#2#{} Multi por cada","{C:attention}descarte{} restante","{C:inactive}(Actual {C:mult}+#4#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_typhlosion = {
                name = 'Typhlosion',
                text = {
                    "{C:red}+#1#{} descarte","{C:mult}+#2#{} Multi y {X:mult,C:white} X#3# {} Multi por","cada {C:attention}descarte{} restante","{C:inactive}(Actual {C:mult}+#4#{C:inactive} Multi y {X:mult,C:white} X#5# {C:inactive} Multi)",
                }
            },
            j_poke_totodile = {
                name = 'Totodile',
                text = {
                    "{C:blue}+#1#{} mano","{C:chips}+#2#{} Fichas por cada carta","jugada en esta ronda","{C:inactive}(Actual {C:chips}+#3#{C:inactive} Fichas)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#4#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_croconaw = {
                name = 'Croconaw',
                text = {
                    "{C:blue}+#1#{} mano","{C:chips}+#2#{} Fichas por cada carta","jugada en esta ronda","{C:inactive}(Actual {C:chips}+#3#{C:inactive} Fichas)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#4#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_feraligatr = {
                name = 'Feraligatr',
                text = {
                    "{C:blue}+#1#{} mano","{C:chips}+#2#{} Fichas por cada carta","jugada en esta ronda","{C:inactive}(Actual {C:chips}+#3#{C:inactive} Fichas)",
                }
            },
            j_poke_sentret = {
                name = 'Sentret',
                text = {
                    "{C:mult}+#2#{} Multi por mano","{C:attention}consecutiva{} jugada diferente","de la última mano jugada","{C:inactive}(Última mano: {C:attention}#3#{C:inactive})","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / +15 Multi)",
                }
            },
            j_poke_furret = {
                name = 'Furret',
                text = {
                    "{C:mult}+#2#{} Multi cuando la mano","jugada es diferente de","la última mano jugada","{C:inactive}(Última mano: {C:attention}#3#{C:inactive})","{C:inactive}(Actual {C:mult}+#1#{} {C:inactive}Multi)",
                }  
            },
            j_poke_hoothoot = {
                name = 'Hoothoot',
                text = {
                    "{C:purple}+#1# Profecía","Cada carta {C:attention}profetizada{}","otorga su total de fichas","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_noctowl = {
                name = 'Noctowl',
                text = {
                    "{C:purple}+#1# Profecía","Cada carta {C:attention}profetizada{}","otorga su total de fichas",
                }
            },
            j_poke_ledyba = {
                name = "Ledyba",
                text = {
                  "{C:mult}+#1#{} Multi por cada {C:attention}5{} cartas","restantes en tu baraja","{C:inactive}(Actual {C:mult}+#3#{C:inactive} Multi)","{C:inactive}(Evoluciona tras {C:attention}#2#{C:inactive} rondas)",
                }
            },
            j_poke_ledian = {
                name = "Ledian",
                text = {
                  "{C:mult}+#1#{} Multi por cada {C:attention}3{} cartas","restantes en tu baraja","{C:inactive}(Actual {C:mult}+#2#{C:inactive} Multi)",
                }
            },
            j_poke_spinarak = {
                name = "Spinarak",
                text = {
                  "{C:chips}+#1#{} Fichas","{C:green}#2# en #3#{} probabilidades de","{C:chips}+#5#{} Fichas en su lugar","{C:inactive,s:0.8}(Evoluciona tras {C:attention}#4#{C:inactive} rondas)",
                }
            },
            j_poke_ariados = {
              name = "Ariados",
              text = {
                "{C:chips}+#1#{} Fichas","{C:green}#2# en #3#{} probabilidades de","{C:chips}+#4#{} Fichas en su lugar",
              }
            },
            j_poke_crobat = {
                name = 'Crobat',
                text = {
                    "Gana {C:chips}+#4#{} por jugar cartas {C:attention}adicionales{} / {C:attention}de piedra{}","{C:mult}+#2#{} por jugar cartas {C:attention}multi{} / {C:attention}versátiles{}","{X:mult,C:white}X#6#{} por jugar cartas {C:attention}de acero{} / {C:attention}de vidrio{}","{C:money}$#8#{} por jugar cartas {C:attention}de oro{} / {C:attention}de la suerte{}","y luego cambia {C:attention}al azar{} sus {C:dark_edition}mejoras{}","{C:inactive}(Actual {C:chips}+#3#{}, {C:mult}+#1#{}, {X:mult,C:white}X#5#{}, {C:money}$#7#{C:inactive} al final de la ronda)"
                } 
            },
            j_poke_chinchou = {
                name = "Chinchou",
                text = {
                  "Otorga {C:chips}+#1#{} Fichas y gana {C:money}$#2#{}","si la mano jugada contiene un {C:attention}Par","{C:inactive}(Evoluciona tras {C:attention}#3#{C:inactive} rondas)",
                }
            },
            j_poke_lanturn = {
                name = "Lanturn",
                text = {
                  "Otorga {C:chips}+#1#{} Fichas y gana {C:money}$#2#{}","si la mano jugada contiene un {C:attention}Par","{br:3}ERROR - CONTACT STEAK","{C:chips}+#3#{} Fichas extra por cada comodín tipo {X:water,C:white}Agua{}","{C:money}$#4#{} extra por cada comodín tipo {X:lightning,C:black}Eléctrico{}","{C:inactive}(Actual {C:chips}+#6#{C:inactive} Fichas y {C:money}$#5#{C:inactive})"
                }
            },
            j_poke_pichu = {
                name = 'Pichu',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#2# {} Multi","Gana {C:money}$#1#{} al","final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_cleffa = {
                name = 'Cleffa',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Crea un copia {C:dark_edition}negativa{} de","{C:attention}La luna{} al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_igglybuff = {
                name = 'Igglybuff',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Crea un copia {C:dark_edition}negativa{} de","{C:attention}El mundo{} al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_togepi = {
                name = 'Togepi',
                text = {
                    "{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_togetic = {
                name = 'Togetic',
                text = {
                    "Las {C:attention}cartas de la suerte{} tienen","{C:green}#1# en #2#{} probabilidades de otorgar {C:chips}+#4#{} Fichas","y {C:green}#1# en #3#{} probabilidades de otorgar {X:mult,C:white}X#5#{} Multi","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Día{C:inactive,s:0.8})"
                }
            },
            j_poke_natu = {
                name = 'Natu',
                text = {
                    "Las cartas de {C:planet}planeta{}","otorgan un nivel extra","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_xatu = {
                name = 'Xatu',
                text = {
                    "Las cartas de {C:planet}planeta{}","otorgan un nivel extra","Los {C:planet}paquetes celestiales{} contienen","todas las cartas de {C:planet}planeta{}",
                }
            },
            j_poke_mareep = {
                name = "Mareep",
                text = {
                  "Obtiene {X:mult,C:white}X#2#{} Multi por cada {C:attention}carta de","{C:attention}juego{} que es {C:attention}agregada{} a tu baraja","{br:3}ERROR - CONTACT STEAK","Pierde {X:mult,C:white}X#3#{} Multi por cada {C:attention}carta de","{C:attention}juego{} que es {C:attention}destruida","{C:inactive}(Evoluciona cuando tiene","{X:mult,C:white}X#1#{C:inactive} / X#4# Multi)",
                }
            },
            j_poke_flaaffy = {
                name = "Flaaffy",
                text = {
                  "Obtiene {X:mult,C:white}X#2#{} Multi por cada {C:attention}carta de","{C:attention}juego{} que es {C:attention}agregada{} a tu baraja","{br:3}ERROR - CONTACT STEAK","Pierde {X:mult,C:white}X#3#{} Multi por cada {C:attention}carta de","{C:attention}juego{} que es {C:attention}destruida","{C:inactive}(Evoluciona cuando tiene","{X:mult,C:white}X#1#{C:inactive} / X#4# Multi)",
                }
            },
            j_poke_ampharos = {
                name = "Ampharos",
                text = {
                  "Obtiene {X:mult,C:white}X#2#{} Multi por cada {C:attention}carta de","{C:attention}juego{} que es {C:attention}agregada{} a tu baraja","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi)",
                }
            },
            j_poke_marill = {
                name = 'Marill',
                text = {
                    "{X:mult,C:white}X#2#{} Multi si la mano jugada","contiene una carta {C:attention}sin mejora{}","y una carta {C:attention}mejorada{} que anotan","{C:inactive,s:0.8}(Evoluciona tras jugar {C:attention,s:0.8}#1# cartas adicionales{C:inactive,s:0.8})",
                }
            },
            j_poke_azumarill = {
                name = 'Azumarill',
                text = {
                    "{X:mult,C:white}X#1#{} Multi","Otorga el doble de {X:mult,C:white}X{} Multi si la mano jugada","contiene una carta {C:attention}no adicional{}","y una {C:attention}carta adicional{} que anotan"
                }
            },
            j_poke_sudowoodo = {
                name = "Sudowoodo",
                text = {
                  "Reactiva todas las {C:attention}cartas de figuras{}","{C:attention}jugadas{} y {C:attention}en tu mano{}",
                }
            },
            j_poke_weird_tree = {
                name = "Árbol extraño",
                text = {
                  "{C:attention}Cambia Tipo: {X:grass,C:white}Planta{}","{C:}Se transforma{} al final de la","ronda si este comodín no es","de tipo {X:grass,C:white}Planta{} o tienes un","comodín tipo {X:water,C:white}Agua{}"
                }
            },
            j_poke_bellossom = {
                name = 'Bellossom',
                text = {
                    "Las cartas jugadas de categoría {C:attention}impar{}","otorgan {C:mult}+#1#{} Multi o se vuelven","cartas {C:attention}versátiles{} cuando anotan","Si ya es {C:attention}versátil{}, se vuelve {C:dark_edition}laminada{},","{C:dark_edition}holográfica{} o {C:dark_edition}polícroma{}"
                } 
            },
            j_poke_politoed = {
                name = 'Politoed',
                text = {
                    "Las cartas jugadas del palo {V:1}#2#{}","otorgan {C:mult}+#1#{} Multi cuando anotan","{br:5}ERROR - CONTACT STEAK","Reactiva las cartas de {V:1}#2#{} dependiendo de","la cantidad de comodines tipo {X:water,C:white}Agua{} que tengas","{C:inactive,s:0.8}({C:attention,s:0.8}#7#{C:inactive,s:0.8} reactivacion(es) divididas por igual","{C:inactive,s:0.8}entre las carta que anotan){}","{s:0.8}El palo rota en orden después de jugar","{C:inactive,s:0.8}(#3#, #4#, #5#, #6#)",
                } 
            },
            j_poke_hoppip = {
                name = 'Hoppip',
                text = {
                    "{C:attention}+#1#{} tamaño de mano","Las primeras dos {C:attention}cartas descartadas{}","se mejoran a {C:dark_edition}versátiles{}","{S:1.1,C:red,E:2}Se autodestruye{} cuando descartas","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_skiploom = {
                name = 'Skiploom',
                text = {
                    "{C:attention}+#1#{} tamaño de mano","Las primeras tres {C:attention}cartas descartadas{}","se mejoran a {C:dark_edition}versátiles{}","{S:1.1,C:red,E:2}Se autodestruye{} cuando descartas","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_jumpluff = {
                name = 'Jumpluff',
                text = {
                    "{C:attention}+#1#{} tamaño de mano","Todas las {C:attention}cartas descartadas{}","se mejoran a {C:dark_edition}versátiles{}","{S:1.1,C:red,E:2}Se autodestruye{} cuando descartas",
                }
            },
            j_poke_aipom = {
              name = "Aipom",
              text = {
                "{C:attention}-#3#{} límite de selección de cartas","{C:inactive}(cartas que puedes jugar/descartar)","{br:2}ERROR - CONTACT STEAK","Los {C:attention}Colores{} y {C:attention}Escaleras{} pueden","hacerse con {C:attention}3{} cartas","{C:inactive,s:0.8}(Evoluciona tras jugar {C:attention,s:0.8}#1#{C:inactive,s:0.8} Escaleras y {C:attention,s:0.8}#2#{C:inactive,s:0.8} Colores){}"
              }
            },
            j_poke_sunkern = {
                name = 'Sunkern',
                text = {
                    "Gana {C:money}$#1#{} cuando la {C:attention}ciega{} es seleccionada","y cuando la mano es {C:attention}jugada{}","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Solar{C:inactive,s:0.8})"
                }
            },
            j_poke_sunflora = {
                name = 'Sunflora',
                text = {
                    "Gana {C:money}$#1#{} cuando la {C:attention}ciega{} es seleccionada,","la mano es {C:attention}jugada{} o {C:attention}descartada{}, un","consumible es {C:attention}usado{} y al final de la ronda",
                }
            },
            j_poke_wooper = {
                name = "Wooper",
                text = {
                  "{C:mult}+#1#{} Multi","{C:mult}-#3#{} Multi por cada carta de {C:attention}figura{}","restante en tu {C:attention}baraja","{C:inactive}(Actual {C:mult}+#4#{C:inactive} Multi)","{C:inactive}(Evoluciona tras {C:attention}#2#{C:inactive} rondas)",
                }
            },
            j_poke_quagsire = {
                name = "Quagsire",
                text = {
                  "{C:mult}+#1#{} Multi","{C:mult}-#2#{} Multi por cada carta de {C:attention}figura{}","restante en tu {C:attention}baraja","{C:inactive}(Actual {C:mult}+#3#{C:inactive} Multi)",
                }
            },
            j_poke_yanma = {
              name = "Yanma",
              text = {
                "Cada {C:attention}3{} o {C:attention}6{} jugado otorga","{C:chips}+#2#{} Fichas y {C:mult}+#1#{} Multi cuando anota","{C:green}#5# en #6#{} probabilidades de {C:chips}+#4#{} Fichas","y {C:mult}+#3#{} Multi en su lugar","{C:inactive,s:0.8}(Evoluciona tras jugar {C:attention,s:0.8}#7#{C:inactive,s:0.8} 3s o 6s)"
              }
            },
            j_poke_espeon = {
                name = 'Espeon',
                text = {
                    "{C:attention}Reactiva{} cada {C:attention}#3#{} jugado(a)","{br:3}ERROR - CONTACT STEAK","Cada carta del palo {V:1}#4#{} que","anota otorga {X:mult,C:white}X#2#{} Multi","{C:inactive,s:0.8}(La {C:attention,s:0.8}categoría{C:inactive,s:0.8} y el {C:attention,s:0.8}palo{C:inactive,s:0.8} son {C:attention,s:0.8}cambiados al azar","{C:inactive,s:0.8}con cada {C:green,s:0.8}cambio en la tienda{C:inactive,s:0.8})"
                } 
            },
            j_poke_umbreon = {
                name = 'Umbreon',
                text = {
                    "Decrece el nivel de la {C:attention}#1#{} jugada","{br:4}ERROR - CONTACT STEAK","Cada {C:attention}#2# {C:inactive}[#3#]{} veces que se activa,","crea una {C:attention}Etiqueta orbital{} o","una {C:dark_edition}Etiqueta negativa{}","{C:inactive,s:0.8}(La mano requerida {C:attention,s:0.8}rota{C:inactive,s:0.8} con","{C:inactive,s:0.8}cada {C:green,s:0.8}cambio en la tienda{C:inactive,s:0.8})",
                } 
            },
            j_poke_murkrow = {
              name = "Murkrow",
              text = {
                "{X:mult,C:white} X#1# {} Multi por cada comodín","tipo {X:dark,C:white}Oscuro{} que tengas","{C:inactive}(Actual {X:mult,C:white} X#2#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Noche{C:inactive,s:0.8})"
              }
            },
            j_poke_slowking = {
                name = 'Slowking',
                text = {
                    "Los {C:attention}Reyes{} jugados otorgan","{X:mult,C:white}X#1#{} Multi cuando anotan","Aumenta en {X:mult,C:white}X#2#{} Multi","cuando la mano es jugada","{C:inactive,s:0.8}(Se restablece al final de la ronda)",
                }
            },
            j_poke_misdreavus = {
                name = 'Misdreavus',
                text = {
                    "Las cartas de {C:attention}figuras{} jugadas pierden","para siempre hasta {C:chips}#1#{} Fichas cuando anotan","Este comodín obtiene las Fichas perdidas","{C:inactive}(Actual {C:chips}+#2#{C:inactive} Fichas)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Noche{C:inactive,s:0.8})",
                }
            },
            j_poke_unown = {
                name = "Unown",
                text = {
                  "{C:attention}Naturaleza:{} {C:inactive}({C:attention}#2#{C:inactive})","{C:mult}+#1#{} Multi si la mano jugada contiene","a la carta de {C:attention}Naturaleza{}","{br:2}ERROR - CONTACT STEAK","{S:1.1,C:red,E:2}Se autodestruye{}","al final de la ronda",
                }
            },
            j_poke_wobbuffet = {
              name = "Wobbuffet",
              text = {
                "Reactiva cada","{C:attention}6{}, {C:attention}7{}, {C:attention}8{}, {C:attention}9{} o {C:attention}10{} jugado","{br:2}ERROR - CONTACT STEAK","{C:attention}Volátil a la Izquierda{}","Cuando se selecciona la ciega, agrega","{C:attention}Eterno{} al comodín más a la derecha",
              }
            },
            j_poke_girafarig = {
              name = "Girafarig",
              text = {
                "La primera y última carta de {C:attention}figura{}","otorga {X:mult,C:white}X#1#{} Multi cuando anota","si la mano jugada contiene un {C:attention}Doble par{}","{C:inactive,s:0.8}(Evoluciona tras usar {C:attention,s:0.8}La muerte{C:inactive,s:0.8} en {C:attention,s:0.8}2{C:inactive,s:0.8} cartas de figura){}"
              }
            },
            j_poke_pineco = {
              name = "Pineco",
              text = {
                "{C:attention}Volátil a la Izquierda{}","{C:chips}+#1#{} Fichas y se debilita","a sí mismo por esa ronda","{C:inactive}(Evoluciona tras {C:attention}#2#{C:inactive} rondas)",
              }
            },
            j_poke_forretress = {
              name = "Forretress",
              text = {
                "{C:attention}Volátil a la Izquierda{}","{C:chips}+#1#{} Fichas y se","debilita a sí mismo por esa ronda","Otorga el {C:attention}doble{} de Fichas si una","{C:attention}carta de acero{} está {C:attention}en tu mano{}",
              }
            },
            j_poke_dunsparce = {
                name = 'Dunsparce',
                text = {
                  "{C:inactive}¿No hace nada...?","{S:1.1,C:red,E:2}Se autodestruye{} al final de la","tienda si haces un {C:green}cambio{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_gligar = {
                name = 'Gligar',
                text = {
                    "Las cartas jugadas otorgan {X:mult,C:white}X#1#{} Multi","por cada {V:1}#2#{} {C:attention}en tu mano{}","{C:inactive, s:0.8}(El palo cambia cada ronda)","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Noche{C:inactive,s:0.8})",
                }
            },
            j_poke_steelix = {
                name = 'Steelix',
                text = {
                    "La carta más a la izquierda que anota","de la {C:attention}primera mano{} de la ronda","se mejora a {C:attention}carta de acero{}","{br:4}ERROR - CONTACT STEAK","Las {C:attention}cartas de piedra{} {C:attention}en tu mano{}","se mejoran a {C:attention}cartas de acero{}"
                } 
            },
            j_poke_mega_steelix = {
                name = "Mega Steelix",
                text = {
                  "Gana {C:money}$#1#{} por cada carta del palo {C:diamonds}#2#{} en","tu {C:attention}baraja completa{} al final de la ronda","{br:2}ERROR - CONTACT STEAK","Las {C:attention}cartas de acero{} que no son {C:diamonds}#2#s{}","{C:attention}en tu mano{} se vuelven {C:diamonds}#3#{}","y pierden sus {C:attention}mejoras{}",
                }
            },
            j_poke_snubbull = {
                name = 'Snubbull',
                text = {
                    "La primera carta de {C:attention}figura{}","otorga {X:mult,C:white}X#1#{} Multi cuando anota","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_granbull = {
                name = 'Granbull',
                text = {
                    "La primera carta de {C:attention}figura{}","otorga {X:mult,C:white}X#2#{} Multi cuando anota si es","una {C:attention}Reina{} y {X:mult,C:white}X#1#{} Multi sino",
                }
            },
            j_poke_qwilfish = {
                name = 'Qwilfish',
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Obtiene {C:chips}+#3#{} Fichas por cada","{C:attention}carta trampa{} en tu mano","cuando la mano es jugada","{C:inactive}(Actual {C:chips}+#4#{C:inactive} Fichas)",
                }
            },
            j_poke_scizor = {
                name = 'Scizor',
                text = {
                    "Cuando la ciega es seleccionada, destruye al","comodín de la derecha y obtiene {C:mult}+#4#{} Multi","Obtiene efecto de {C:dark_edition}laminado{}, {C:dark_edition}holográfico{}, o","{C:dark_edition}policromía{} si era {C:red}Rara{} o superior","{C:attention}Acumula{} los efectos de las ediciones que obtiene","{C:inactive,s:0.8}(Obtiene la misma edición del comodín destruido si tenía){}","{C:inactive}(Actual {C:mult}+#1#{} {C:inactive}Multi, {C:chips}+#2#{} {C:inactive}Fichas, {X:mult,C:white}X#3#{} {C:inactive}Multi)"
                } 
            },
            j_poke_mega_scizor = {
                name = "Mega Scizor",
                text = {
                  "Los comodines {C:blue}comunes{}","otorgan {X:mult,C:white} X#1# {} Multi","{br:2}ERROR - CONTACT STEAK","Destruye todos los comodines","{C:blue}comunes{} al final de la ronda"
                }
            },
            j_poke_shuckle = {
                name = "Shuckle",
                text = {
                  "Cuando se selecciona la {C:attention}ciega{},","destruye el {C:attention}consumible{} más a la","izquierda y crea un {C:item}Zumo de Baya{}","{C:inactive}(No puede destruir {C:item}Zumo de Baya{C:inactive})"
                }
            },
            j_poke_sneasel = {
                name = 'Sneasel',
                text = {
                    "Si la mano jugada es solo un(a) {C:attention}#1#{}","lo destruye y gana {C:money}$#2#","{C:inactive,s:0.8}(La categoría cambia cada ronda){}","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Noche{C:inactive,s:0.8})",
                }
            },
            j_poke_teddiursa = {
              name = "Teddiursa",
              text = {
                "Obtiene {C:mult}+#2#{} Multi cuando cualquier","{C:attention}paquete potenciador{} es omitido","{C:inactive}(Evoluciona cuando tiene","{C:mult}+#1#{C:inactive} / #3# Multi)",
              }
            },
            j_poke_ursaring = {
              name = "Ursaring",
              text = {
                "Obtiene {C:mult}+#2#{} Multi y crea un {C:item}Objeto{}","cuando cualquier {C:attention}paquete","{C:attention}potenciador{} es omitido","{C:inactive,s:0.8}(Debe haber espacio)","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Lunar{C:inactive,s:0.8})",
              }
            },
            j_poke_slugma = {
              name = "Slugma",
              text = {
                "Cada {C:attention}4{} {C:inactive}[#4#]{} manos jugadas, destruye","la primera carta {C:attention}en tu mano{} tras jugar","y este comodín obtiene {C:chips}+#2#{} Fichas","{C:inactive}(Evoluciona cuando tiene","{C:chips}+#1#{C:inactive} / #3# Fichas)",
              }
            },
            j_poke_magcargo = {
                name = "Magcargo",
                text = {
                  "Cada {C:attention}3{} {C:inactive}[#3#]{} manos jugadas, destruye","la primera carta {C:attention}en tu mano{} tras jugar","y este comodín obtiene {C:chips}+#2#{} Fichas","{C:inactive}(Actual {C:chips}+#1#{C:inactive} Fichas)",
                }
            },
            j_poke_swinub = {
                name = "Swinub",
                text = {
                  "La primera carta jugada otorga {C:mult}+#1#{} Multi por cada","{C:attention}carta de piedra{} y {C:attention}de vidrio{} en la mano jugada","{br:2}text needs to be here to work","{C:green}#3# en #4#{} probabilidades de ganar {C:money}$#2#{}","al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#5#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_piloswine = {
              name = "Piloswine",
              text = {
                "La primera carta jugada otorga {C:mult}+#1#{} Multi por cada","{C:attention}carta de piedra{} y {C:attention}de vidrio{} en la mano jugada","{br:2}text needs to be here to work","{C:green}#3# en #4#{} probabilidades de ganar {C:money}$#2#{}","al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras jugar {C:attention,s:0.8}#5#{C:inactive,s:0.8} cartas de piedra o vidrio)",
              }
            },
            j_poke_heracross = {
                name = 'Heracross',
                text = {
                    "{X:mult,C:white} X#1# {} Multi si ninguna carta que anota","tiene la {C:attention}misma categoría{} de","cualquier carta {C:attention}en tu mano{}"
                }
            },
            j_poke_corsola = {
              name = 'Corsola',
              text = {
                "{C:mult}+#1#{} Multi por cada {C:attention}carta mejorada{}","en tu baraja completa","{br:2}ERROR - CONTACT STEAK","Crea un Pokémon {C:attention}Básico{}","de tipo {X:water,C:white}Agua{} si la mano jugada","contiene {C:attention}5 cartas mejoradas{}","{C:inactive,s:0.8}(Debe haber espacio)","{C:inactive}(Actual {C:mult}+#2#{C:inactive} Multi)",
              }
            },
            j_poke_remoraid = {
              name = "Remoraid",
              text = {
                "Reactiva todas las cartas","en la primera mano jugada","{C:inactive}(Evoluciona tras {C:attention}#2#{C:inactive} rondas)",
              }
            },
            j_poke_octillery = {
              name = "Octillery",
              text = {
                "Reactiva todas las cartas jugadas","{br:2}ERROR - CONTACT STEAK","Se debilita a sí mismo por esa","ronda después de jugar si la mano","jugada no contiene un {C:attention}8{}"
              }
            },
            j_poke_delibird = {
                name = "Delibird",
                text = {
                  "Al final de la ronda","recibe un {S:1.1,C:green,E:2}regalo{}","{C:inactive,s:0.8}(Debe haber espacio)",
                }
            },
            j_poke_mantine = {
                name = "Mantine",
                text = {
                  "Obtiene {C:chips}+#2#{} Fichas cuando una {C:attention}carta de oro{}","anota fichas o está {C:attention}en tu mano{}","{C:inactive}(Actual {C:chips}+#1#{C:inactive} Fichas)",
                }
            },
            j_poke_skarmory = {
                name = 'Skarmory',
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","{X:mult,C:white}X#3#{} Multi por cada","{C:attention}carta trampa{} en tu mano","{C:inactive}(Actual {X:mult,C:white}X#4#{C:inactive} Multi)",
                }
            },
            j_poke_kingdra = {
                name = 'Kingdra',
                text = {
                    "Obtiene {C:mult}+#2#{} Multi por cada {C:attention}6{} jugado","Si un {C:attention}Rey{} está en tu mano,","obtiene {X:mult,C:white}X#4#{} Multi {C:attention}en su lugar{}","por cada {C:attention}6{} jugado","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi, {X:mult,C:white}X#3#{C:inactive} Multi)",
                } 
            },
            j_poke_phanpy = {
                name = "Phanpy",
                text = {
                  "Obtiene {X:mult,C:white}X#2#{} Multi por cada","mano {C:attention}consecutiva{} jugada","con {C:attention}5{} cartas que anotan","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_donphan = {
                name = "Donphan",
                text = {
                  "Obtiene {X:mult,C:white}X#2#{} Multi por cada","mano {C:attention}consecutiva{} jugada","con {C:attention}5{} cartas que anotan","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi)",
                }
            },
            j_poke_porygon2 = {
                name = 'Porygon2',
                text = {
                    "{C:pink}+2{} límite de energía","Cuando abres cualquier {C:attention}paquete potenciador{}","crea una carta de {C:pink}Energía{} del","mismo {C:pink}tipo{} del comodín más a la izquierda","{C:inactive,s:0.8}(Evoluciona con un {C:metal,s:0.8}Disco extraño{C:inactive,s:0.8})",
                } 
            },
            j_poke_stantler = {
                name = "Stantler",
                text = {
                    "{C:purple}+#1# Profecía","Agrega la categoría de la carta","{C:attention}profetizada{} más {C:attention}alta{} a Multi","{C:inactive,s:0.8}(Evoluciona tras activarse {C:attention,s:0.8}#2#{C:inactive,s:0.8} veces)",
                }
            },
            j_poke_smeargle = {
                name = "Smeargle",
                text = {
                  "{C:attention}Esquematiza{} la habilidad","del {C:attention}comodín{} de la derecha","cuando la ciega es seleccionada","{br:2}ERROR - CONTACT STEAK","Aplica el {C:attention}Comodín borroso{}",
                }
            },
            j_poke_tyrogue = {
                name = 'Tyrogue',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Si la {C:attention}primera mano o descarte{} de la ronda","tiene exactamente {C:attention}5{} cartas, una carta al azar es","copiada {C:inactive}(si juegas){} o destruida {C:inactive}(si descartas){}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }  
            },
            j_poke_hitmontop = {
                name = 'Hitmontop',
                text = {
                    "{X:mult,C:white} X#1# {} Multi","Cuando se selecciona la ciega","Obtiene {X:mult,C:white} X#3# {} Multi si el","tamaño de tu baraja es igual a {C:attention}#2#{}",
                } 
            },
            j_poke_smoochum = {
                name = 'Smoochum',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Crea una {C:attention}Etiqueta estándar{}","cuando este comodín evoluciona","{C:inactive}(Sí, esta carta {C:attention}reducirá{C:inactive} tu Multi)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_elekid = {
                name = 'Elekid',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Crea una {C:attention}Etiqueta de cupón{}","cuando este comodín evoluciona","{C:inactive}(Sí, esta carta {C:attention}reducirá{C:inactive} tu Multi)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_magby = {
                name = 'Magby',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","{C:red}+#2#{} descarte","{C:inactive}(Sí, esta carta {C:attention}reducirá{C:inactive} tu Multi)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_houndour = {
              name = "Houndour",
              text = {
                "Descartar más de {C:attention}3{} cartas también"," descarta {C:attention}#3#{} cartas al azar {C:attention}en tu mano{}","{br:2}ERROR - CONTACT STEAK","Las cartas descartadas","ganan para siempre {C:mult}+#1#{} Multi","{C:inactive}(Evoluciona tras {C:attention}#2#{C:inactive} rondas)",
              }
            },
            j_poke_houndoom = {
              name = "Houndoom",
              text = {
                "Descartar más de {C:attention}3{} cartas también"," descarta {C:attention}todas{} las cartas {C:attention}en tu mano{}","{br:2}ERROR - CONTACT STEAK","Las cartas descartadas","ganan para siempre {C:mult}+#1#{} Multi",
              }
            },
            j_poke_miltank = {
                name = "Miltank",
                text = {
                  "Gana {C:money}$#1#{} por cada comodín","tipo {C:colorless}Incoloro{} que tengas","al final de la ronda","{C:inactive}(Actual {C:money}$#2#{C:inactive}){}"
                }
            },
            j_poke_blissey = {
                name = 'Blissey',
                text = {
                    "Las primeras {C:attention}#1#{C:inactive} [#2#]{} veces que una","{C:attention}carta de la suerte{} se activa cada","ronda, agrega una copia con {C:dark_edition}policromía{}","a tu baraja y la saca a tu {C:attention}mano",
                } 
            },
            j_poke_raikou = {
                name = "Raikou",
                text = {
                  "Si la primera mano jugada tiene solo {C:attention}1{}","carta, cambia {C:attention}3{} cartas {C:attention}en tu mano{}","a su {C:attention}categoría{} y gana {C:money}$#1#{}",
                }
            },
            j_poke_entei = {
                name = "Entei",
                text = {
                  "Si el {C:attention}primer{} descarte tiene","exactamente {C:attention}4{} cartas, destruye una","de ellas y obtiene {X:red,C:white}X#2#{} Multi","{C:inactive}(Actual {X:red,C:white}X#1#{C:inactive} Multi)",
                }
            },
            j_poke_suicune = {
                name = "Suicune",
                text = {
                  "{C:attention}Duplica{} para siempre el total de fichas","de cada carta en la mano jugada","{C:inactive}(Máximo de {C:chips}+#1#{C:inactive} Fichas por aumento)",
                }
            },
            j_poke_larvitar = {
                name = "Larvitar",
                text = {
                  "Si la mano jugada es una {C:attention}Full house{}","todas las cartas jugadas ganan para","siempre {C:chips}+#1#{} Fichas cuando anotan","{C:inactive,s:0.8}(Evoluciona tras jugar {C:attention,s:0.8}#2#{C:inactive,s:0.8} Full Houses)"
                }
            },
            j_poke_pupitar = {
                name = "Pupitar",
                text = {
                  "Si la mano jugada es una {C:attention}Full house{}","todas las cartas jugadas ganan para","siempre {C:chips}+#1#{} Fichas cuando anotan","{C:inactive,s:0.8}(Evoluciona tras jugar {C:attention,s:0.8}#2#{C:inactive,s:0.8} Full Houses)"
                }
            },
            j_poke_tyranitar = {
                name = "Tyranitar",
                text = {
                  "Si la mano jugada es una {C:attention}Full house{}","todas las cartas jugadas pierden para","siempre {C:chips}#1#{} Fichas y ganan {X:mult,C:white}X#2#{} Multi"
                }
            },
            j_poke_mega_tyranitar = {
                name = "Mega Tyranitar",
                text = {
                  "Si la mano jugada es una {C:attention}Full house{},","aumenta su nivel y las cartas jugadas","gana para siempren Fichas igual","al nivel de tu {C:attention}Full house{}"
                }
            },
            j_poke_lugia = {
              name = "Lugia",
              text = {
                "Obtiene {X:mult,C:white} X#2# {} Multi por","cada {C:attention}#3#{} {C:inactive}[#4#]{} cartas","sacadas durante las {C:attention}ciegas{}","{C:inactive}(Actual {X:mult,C:white} X#1# {C:inactive} Multi){}"
              }
            },
            j_poke_ho_oh = {
                name = "Ho-Oh",
                text = {
                  "Crea una copia con {C:dark_edition}polícromía{}","del primer {C:attention}consumible{} usado","cada ronda","{C:inactive}(Debe haber espacio)",
                }
            },
            j_poke_celebi = {
                name = "Celebi",
                text = {
                    "{C:attention}-#2#{} apuesta inicial","tras omitir {C:attention}#1#{} {C:inactive}[#3#]{} {C:attention}ciega(s){}","{C:inactive}(La cantidad requerida aumenta","{C:inactive}cada que se activa)"
                } 
            },
            j_poke_treecko = {
                name = "Treecko",
                text = {
                    "{C:attention}+#3#{} tamaño de mano, {C:attention}Naturaleza: {C:inactive}({C:attention}#6#, #7#, #8#{C:inactive}){}","Las cartas de {C:attention}Naturaleza{} jugadas tienen","{C:green}#4# en #5#{} probabilidades de otorgar {C:money}$#1#{} cuando anotan","Garantizado si tienes otras cartas tipo {X:grass,C:white}Planta{}","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:money,s:0.8}$#2#{C:inactive,s:0.8})",
                } 
            },
            j_poke_grovyle = {
                name = "Grovyle",
                text = {
                    "{C:attention}+#3#{} tamaño de mano, {C:attention}Naturaleza: {C:inactive}({C:attention}#6#, #7#, #8#{C:inactive}){}","Las cartas de {C:attention}Naturaleza{} jugadas tienen","{C:green}#4# en #5#{} probabilidades de otorgar {C:money}$#1#{} cuando anotan","Garantizado si tienes otras cartas tipo {X:grass,C:white}Planta{}","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:money,s:0.8}$#2#{C:inactive,s:0.8})",
                } 
            },
            j_poke_sceptile = {
                name = "Sceptile",
                text = {
                    "{C:attention}+#3#{} tamaño de mano, {C:attention}Naturaleza: {C:inactive}({C:attention}#6#, #7#, #8#{C:inactive}){}","Cada carta de {C:attention}Naturaleza{} jugada otorga {C:money}$#1#{}","más {C:money}$#5#{} por cada carta tipo {X:grass,C:white}Planta{}","que tengas cuando juegas","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive}(Actual {C:money}$#4#{C:inactive} total){}"
                } 
            },
            j_poke_torchic = {
                name = "Torchic",
                text = {
                    "{C:mult}+#3#{} descarte, {C:attention}Naturaleza: {C:inactive}({C:attention}#5#, #6#, #7#{C:inactive}){}","{C:mult}+#1#{} Multi por cada carta de {C:attention}Naturaleza{} descartada","Se duplica con otras cartas tipo {X:fire,C:white}Fuego{} o {X:earth,C:white}Lucha{}","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive}(Actual {C:mult}+#4#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:mult,s:0.8}#2#{C:inactive,s:0.8} Multi cuando juegas)",
                } 
            },
            j_poke_combusken = {
                name = "Combusken",
                text = {
                    "{C:mult}+#3#{} descarte, {C:attention}Naturaleza: {C:inactive}({C:attention}#5#, #6#, #7#{C:inactive}){}","{C:mult}+#1#{} Multi por cada carta de {C:attention}Naturaleza{} descartada","Se duplica con otras cartas tipo {X:fire,C:white}Fuego{} o {X:earth,C:white}Lucha{}","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive}(Actual {C:mult}+#4#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:mult,s:0.8}#2#{C:inactive,s:0.8} Multi cuando juegas)",
                } 
            },
            j_poke_blaziken = {
                name = "Blaziken",
                text = {
                    "{C:mult}+#2#{} descarte, {C:attention}Naturaleza: {C:inactive}({C:attention}#6#, #7#, #8#{C:inactive}){}","Por cada carta de {C:attention}Naturaleza{} descartada","obtiene {C:mult}+#4#{} Multi y {X:mult,C:white}X#1#{} Multi por","cada carta tipo {X:fire,C:white}Fuego{} o {X:earth,C:white}Lucha{} que tengas","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive}(Actual {C:mult}+#5#{C:inactive} Multi, {X:mult,C:white}X#3#{C:inactive} Multi){}",
                } 
            },
            j_poke_mudkip = {
                name = "Mudkip",
                text = {
                    "{C:chips}+#3#{} mano, {C:attention}Naturaleza: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}","Las cartas de {C:attention}Naturaleza{} jugadas otorgan {C:chips}+#1#{} Fichas","Se duplica con otras cartas tipo {X:water,C:white}Agua{} o {X:earth,C:white}Tierra{}","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:chips,s:0.8}#2#{C:inactive,s:0.8} Fichas cuando juegas)"
                } 
            },
            j_poke_marshtomp = {
                name = "Marshtomp",
                text = {
                    "{C:chips}+#3#{} mano, {C:attention}Naturaleza: {C:inactive}({C:attention}#4#, #5#, #6#{C:inactive}){}","Las cartas de {C:attention}Naturaleza{} jugadas otorgan {C:chips}+#1#{} Fichas","Se duplica con otras cartas tipo {X:water,C:white}Agua{} o {X:earth,C:white}Tierra{}","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive,s:0.8}(Evoluciona tras otorgar {C:chips,s:0.8}#2#{C:inactive,s:0.8} Fichas cuando juegas)"
                } 
            },
            j_poke_swampert = {
                name = "Swampert",
                text = {
                    "{C:chips}+#3#{} mano, {C:attention}Naturaleza: {C:inactive}({C:attention}#6#, #7#, #8#{C:inactive}){}","Las cartas de {C:attention}Naturaleza{} jugadas otorgan {C:chips}+#1#{} Fichas","y {C:chips}+#5#{} Fichas por cada otra carta tipo {X:water,C:white}Agua{} o {X:earth,C:white}Tierra{}","{C:inactive,s:0.8}(Incluye otros comodines y cartas de energía){}","{C:inactive}(Actual {C:chips}+#4#{C:inactive} total)"
                } 
            },
            j_poke_zigzagoon = {
              name = "Zigzagoon",
              text = {
                "{C:green}#1# en #2#{} probabilidades de","crear un {C:item}Objeto{} de {C:attention}Recogida{}","cuando la mano es jugada","{C:inactive}(Debe haber espacio)","{C:inactive,s:0.8}(Evoluciona tras {C:attention}#3#{C:inactive,s:0.8} rondas)",
              }
            },
            j_poke_linoone = {
              name = "Linoone",
              text = {
                "{C:green}#1# en #2#{} probabilidades de","crear un {C:item}Objeto{} de {C:attention}Recogida{}","cuando la mano es jugada","Garantizado si la mano","contiene una {C:attention}Escalera{}","{C:inactive}(Debe haber espacio)"
              }
            },
            j_poke_shroomish = {
                name = "Shroomish",
                text = {
                  "Cuando se selecciona la {C:attention}ciega{}, gana","{C:chips}+#1#{} mano, {C:mult}+#2#{} descarte, o","{C:attention}+#3#{} tamaño de mano por esa ronda","{C:inactive,s:0.8}(Evoluciona tras superar","{C:inactive,s:0.8}la {C:inactive,s:0.8}ciega jefe{}{C:inactive,s:0.8} de la {C:attention,s:0.8}apuesta inicial #4#{C:inactive,s:0.8}){}"
                }
            }, 
            j_poke_breloom = {
                name = "Breloom",
                text = {
                  "Cuando se selecciona la {C:attention}ciega{}, gana","{C:chips}+#1#{} manos, {C:mult}+#2#{} descartes, o","{C:attention}+#3#{} tamaño de mano por esa ronda"
                }
            }, 
            j_poke_azurill = {
                name = 'Azurill',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white}X#1#{} Multi","Crea un copia {C:dark_edition}negativa{} de","{C:attention}El hierofante{} al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_nosepass = {
                name = 'Nosepass',      
                text = {
                    "La primera carta de {C:attention}figura{}","se mejora a {C:attention}carta de piedra{} y","otorga {X:mult,C:white} X#1# {} Multi cuando anota","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Trueno{C:inactive,s:0.8})"
                } 
            },
            j_poke_aron = {
                name = 'Aron',
                text = {
                    "Obtiene {X:mult,C:white}X#2#{} Multi por cada","{C:attention}carta de acero{} en la mano de","póker y luego las destruye","{C:inactive}(Evoluciona cuando tiene","{X:mult,C:white}X#1#{C:inactive} / {X:inactive,C:white}X2{C:inactive} Multi)",
                }
            },
            j_poke_lairon = {
                name = 'Lairon',
                text = {
                    "Obtiene {X:mult,C:white}X#2#{} Multi por cada","{C:attention}carta de acero{} y {C:attention}piedra{} en la mano","de póker, y luego las destruye","{C:inactive}(Evoluciona cuando tiene","{X:mult,C:white}X#1#{C:inactive} / {X:inactive,C:white}X4{C:inactive} Multi)"
                }
            },
            j_poke_aggron = {
                name = 'Aggron',
                text = {
                    "Obtiene {X:mult,C:white}X#2#{} Multi por cada {C:attention}carta","{C:attention}de acero{}, {C:attention}piedra{} y {C:attention}oro{} en la mano","de póker, y luego las destruye","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi)"
                }
            },
            j_poke_feebas = {
                name = 'Feebas',
                text = {
                    "{C:mult}+#1#{} Multi","Aplica {C:attention}Salpicadura{}","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Escama Bella{C:inactive,s:0.8})",
                } 
            },
            j_poke_milotic = {
                name = "Milotic",
                text = {
                  "Reactiva todas las cartas","jugadas si la mano","jugada tiene {C:attention}solo un palo{}"
                }
            },
            j_poke_wynaut = {
                name = 'Wynaut',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Crea un copia {C:dark_edition}negativa{} de","{C:attention}El loco{} al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_snorunt = {
                name = "Snorunt",
                text = {
                  "Adquiere hasta {C:mult}-$#1#{} de deuda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas endeudado)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Alba{C:inactive,s:0.8})"
                }
            },
            j_poke_glalie = {
                name = "Glalie",
                text = {
                  "Adquiere hasta {C:mult}-$#1#{} de deuda","{br:2}ERROR - CONTACT STEAK","Al final de la ronda,","deja el dinero en {C:money}$0"
                }
            },
            j_poke_beldum = {
                name = 'Beldum',
                text = {
                    "Obtiene {C::chips}+#2#{} Fichas si la","mano jugada es un {C:attention}Póker{}","Obtiene {C::chips}+#2#{} Fichas si la","mano jugada contiene un {C:attention}As","{C:inactive}(Evoluciona cuando tiene","{C:chips}+#1#{C:inactive} / +#4# Fichas)",
                } 
            },
            j_poke_metang = {
                name = 'Metang',
                text = {
                    "Obtiene {C::chips}+#2#{} Fichas si la","mano jugada es un {C:attention}Póker{}","Obtiene {C::chips}+#2#{} Fichas si la mano","jugada contiene {C:attention}más de 2{} {C:attention}Ases","{C:inactive}(Evoluciona cuando tiene","{C:chips}+#1#{C:inactive} / +#4# Fichas)",
                } 
            },
            j_poke_metagross = {
                name = 'Metagross',
                text = {
                    "{C:chips}+#1#{} Fichas","{br:3}ERROR - CONTACT STEAK","Si la mano jugada es un {C:attention}Póker{}","cada carta jugada otorga {X:mult,C:white}X{} Multi","igual a la {C:attention}raíz cuarta{} del","total de fichas de esa carta",
                } 
            },
            j_poke_jirachi = {
                name = 'Jirachi',
                text = {
                    "Al final de la tienda,","{C:dark_edition}¡pide un deseo!",
                }
            },
            j_poke_jirachi_banker = {
                name = 'Jirachi',
                text = {
                    "{C:attention}Duplica{} la paga","al final de la ronda",
                }
            },
            j_poke_jirachi_booster = {
                name = 'Jirachi',
                text = {
                    "+1 {C:attention}ranura de paquete potenciador","Los {C:attention}paquetes potenciadores{}","tienen {C:attention}1{} carta más",
                }
            },
            j_poke_jirachi_power = {
                name = 'Jirachi',
                text = {
                    "Cada {C:attention}#2# manos{}, las cartas jugadas","otorgan {X:mult,C:white}X#1#{} Multi cuando anotan","{C:inactive}(#3#){}",
                }
            },
            j_poke_jirachi_negging = {
                name = 'Jirachi',
                text = {
                    "{C:blue}+2{} ranuras de comodín","Las cartas {C:dark_edition}negativas{}","aparecen {C:attention}2X{} veces más seguido",
                }
            },
            j_poke_jirachi_invis = {
                name = 'Jirachi',
                text = {
                    "Cuando se selecciona la {C:attention}ciega{}","crea una {C:attention}copia{} del","{C:attention}comodín{} a su derecha","y {S:1.1,C:red,E:2}se autodestruye{}","{C:inactive}(Remueve el negativo de la copia)"
                }
            },
            j_poke_jirachi_copy = {
                name = 'Jirachi',
                text = {
                    "Copies ability of {C:attention}Joker{} to the right","as if it was {C:pink}Energized{} an extra time",
                }
            },
            j_poke_jirachi_fixer = {
                name = 'Jirachi',
                text = {
                    "Si la {C:attention}primera mano{} tiene solo {C:attention}1{} carta,","le agrega {C:dark_edition}laminado{}, {C:dark_edition}holográfico{}, o {C:dark_edition}policromía{}","{br:3}ERROR - CONTACT STEAK","Si el {C:attention}primer descarte{} tiene solo {C:attention}1{} carta,","la {C:attention}destruye{}",
                }
            },
            j_poke_buizel = {
                name = 'Buizel',
                text = {
                    "{C:chips}+#1#{} Fichas por","cada carta que {C:attention}no anota{}","en la mano jugada","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }  
            },
            j_poke_floatzel = {
                name = 'Floatzel',
                text = {
                    "{C:chips}+#1#{} Fichas por","cada carta que {C:attention}no anota{}","en la mano jugada",
                }
            },
            j_poke_ambipom = {
              name = "Ambipom",
              text = {
                "Todos los {C:attention}Colores{} y","{C:attention}Escaleras{} pueden hacerse","con {C:attention}exactamente 3{} cartas",
              }
            },
            j_poke_mismagius = {
                name = 'Mismagius',
                text = {
                    "Las cartas de {C:attention}figuras{} jugadas pierden para","siempre hasta {C:chips}#1#{} Fichas cuando anotan","Este comodín obtiene las Fichas perdidas","{br:3}ERROR - CONTACT STEAK","{C:green}#3# en #4#{} probabilidades de que ganen","para siempre {C:chips}#5#{} Fichas en su lugar","{C:inactive}(Actual {C:chips}+#2#{C:inactive} Fichas)",
                }
            },
            j_poke_honchkrow = {
                name = "Honchkrow",
                text = {
                  "Cada comodín tipo {X:dark,C:white}Oscuro{}","otorga {X:mult,C:white}X#1#{} Multi",
                }
            },
            j_poke_bonsly = {
                name = "Bonsly",
                text = {
                  "{C:attention}Bebé{}, {X:mult,C:white}X#1#{} Multi","Al final de la ronda, agrega una {C:attention}carta","{C:attention}de figura mejorada{} al azar a tu baraja","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_mimejr = {
                name = 'Mime Jr.',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Agrega un {C:red}sello rojo{} o un {C:blue}sello azul{}","a una carta al azar de tu baraja","al final de la {C:attention}ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_happiny = {
                name = 'Happiny',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Crea un copia {C:dark_edition}negativa{} de","{C:attention}El mago{} al final de la ronda","{C:green}#3# en #4#{} probabilidades de crear {C:attention}2{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_munchlax = {
                name = 'Munchlax',
                text = {
                    "{C:attention}Bebé{}, {X:mult,C:white} X#1# {} Multi","Crea un {C:item}Objeto {C:dark_edition}negativo","al final de la {C:attention}ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_mantyke = {
                name = "Mantyke",
                text = {
                  "{C:attention}Bebé{}, {X:mult,C:white}X#2#{} Multi","Crea una copia {C:dark_edition}negativa{} de","{C:attention}El diablo{} al final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_weavile = {
                name = 'Weavile',
                text = {
                    "Si la mano jugada es solo un(a) {C:attention}#3#{}, lo","destruye, gana {C:money}$#4#{} y obtiene {X:mult,C:white}X#1#{} Multi","Se restablece cuando la","{C:attention}ciega jefe{} es derrotada","{C:inactive,s:0.8}(La categoría cambia cada ronda){}","{C:inactive}(Actual {X:mult,C:white}X#2#{C:inactive} Multi){}",
                }
            },
            j_poke_magnezone = {
                name = 'Magnezone',
                text = {
                    "Las {C:attention}cartas de acero{} jugadas","otorgan {X:mult,C:white}X#1#{} Multi","más {X:mult,C:white}X#2#{} Multi por cada","comodín tipo {X:metal,C:white}Metal{} que tengas","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi){}",
                } 
            },
            j_poke_lickilicky = {
                name = 'Lickilicky',
                text = {
                    "La primera y segunda {C:attention}Jota{} jugada","otorga {X:mult,C:white}X#1#{} Multi cuando anota","{br:3}ERROR - CONTACT STEAK","Las demás {C:attention}Jotas{} otorgan","{X:mult,C:white} X#2# {} Multi cuando anotan"
                } 
            },
            j_poke_rhyperior = {
                name = 'Rhyperior',
                text = {
                    "Cada {C:attention}carta de piedra{} jugada ","gana para siempre {C:chips}+#1#{} Fichas","y se reactiva cuando anota","{br:3}ERROR - CONTACT STEAK","Las {C:attention}cartas de piedra{} se reactivan","una vez adicional por cada {C:attention}3{}","comodines tipo {X:earth,C:white}Tierra{} que tengas","{C:inactive}(Actualmente se reactivan #2# veces)"
                } 
            },
            j_poke_tangrowth = {
                name = 'Tangrowth',
                text = {
                    "Las cartas versátiles","{C:attention}no pueden{} ser debilitadas","{br:3}ERROR - CONTACT STEAK","Las cartas {C:attention}versátiles{} jugadas otorgan","{C:mult}+#1#{} Multi, {C:chips}+#2#{} Fichas, o {C:money}$#3#{}","{C:green}#4# en #5#{} probabilidades de {C:attention}todas las tres{}",
                } 
            },
            j_poke_electivire = {
                name = 'Electivire',
                text = {
                    "Obtiene {C:money}$#1#{} de {C:attention}valor de venta{} cuando","una carta es {C:attention}vendida{} y al final de la ronda","{br:3.5}ERROR - CONTACT STEAK","Otorga {X:mult,C:white}X#2#{} Multi por cada dólar de","valor de venta que tiene este comodín","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi)",
                } 
            },
            j_poke_magmortar = {
                name = 'Magmortar',
                text = {
                    "Si el {C:attention}primer descarte{} de la ronda","tiene solo {C:attention}1{} carta, la destruye","y obtiene {C:mult}+#2#{} Multi","{br:4}ERROR - CONTACT STEAK","Obtiene {X:mult,C:white}X#4#{} Multi","cuando descartas","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi, {X:mult,C:white}X#3#{C:inactive} Multi)",
                } 
            },
            j_poke_togekiss = {
                name = 'Togekiss',
                text = {
                    "Aumenta en {C:attention}#6#{} todas las {C:green,E:1,S:1.1}probabilidades","{br:4}ERROR - CONTACT STEAK","Las {C:attention}cartas de la suerte{} tienen","{C:green}#1# en #2#{} probabilidades de otorgar {C:chips}+#4#{} Fichas","y {C:green}#1# en #3#{} probabilidades de otorgar {X:mult,C:white}X#5#{} Multi",
                }
            },
            j_poke_yanmega = {
              name = "Yanmega",
              text = {
                "Cada {C:attention}3{} o {C:attention}6{} jugado otorga","{C:chips}+#2#{} Fichas y {C:mult}+#1#{} Multi cuando anota","{br:2}ERROR - CONTACT STEAK","{C:green}#3# en #4#{} probabilidades de","reactivar cada {C:attention}3{} o {C:attention}6{} jugado"
              }
            },
            j_poke_leafeon = {
                name = 'Leafeon',
                text = {
                    "Cuando una {C:attention}carta de la suerte{} se activa","gana para siempre {C:chips}+#2#{} Fichas por","cada {C:green}cambio{} hecho en la última tienda","{C:inactive}(Actualmente hiciste #1# {C:green}cambios{C:inactive})"
                } 
            },
            j_poke_glaceon = {
                name = 'Glaceon',
                text = {
                    "Cada cambio en la tienda tiene","{C:green}#1# en #2#{} probabilidades de agregar","a la tienda una copia de {C:attention}vidrio{}","de una carta al azar de tu baraja",
                } 
            },
            j_poke_gliscor = {
                name = 'Gliscor',
                text = {
                    "Las cartas jugadas otorgan {X:mult,C:white}X#1#{} Multi por","cada {V:1}#2#{} o carta debilitada {C:attention}en tu mano{}","{C:inactive, s:0.8}(El palo cambia cada ronda)","{C:inactive}(Actual {X:mult,C:white}X#3#{C:inactive} Multi)",
                }
            },
            j_poke_mamoswine = {
              name = "Mamoswine",
              text = {
                "La primera carta jugada otorga {C:mult}+#1#{} Multi por cada","{C:attention}carta de piedra{} y {C:attention}vidrio{} en la mano jugada","{br:2}text needs to be here to work","{C:green}#3# en #4#{} probabilidades para las {C:attention}cartas de piedra{}","y {C:attention}vidrio{} jugadas de otorgar {C:money}$#2#{} cuando anotan",
              }
            },
            j_poke_porygonz = {
                name = 'Porygon-Z',
                text = {
                    "{C:pink}+3{} límite de energía","{X:mult,C:white} X#2# {} Multi por cada carta de","{C:pink}Energía{} usada en esta {C:attention}partida{}","{br:2}text needs to be here to work","Crea una {C:pink}Energía","cuando usas una {C:pink}Energía","{C:inactive}(Actual {X:mult,C:white} X#1# {C:inactive} Multi)"
                } 
            },
            j_poke_probopass = {
                name = 'Probopass',      
                text = {
                    "Las {C:attention}cartas de piedra{}","se consideran de figuras","{br:2}ERROR - CONTACT STEAK","Las {C:attention}cartas de piedra{} jugadas","otorgan {X:mult,C:white} X#1# {} Multi cuando anotan"
                } 
            },
            j_poke_froslass = {
                name = "Froslass",
                text = {
                  "Adquiere hasta {C:mult}-$#1#{} de deuda","{br:2.5}ERROR - CONTACT STEAK","Crea un {C:item}Objeto{} si","la mano es jugada","mientras estás endeudado","{C:inactive,s:0.8}(Debe haber espacio)",
                }
            },
            j_poke_pansage = {
                name = "Pansage",
                text = {
                    "Aplica {C:attention}Atajo","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Hoja{C:inactive,s:0.8})"
                }
            },
            j_poke_simisage = {
                name = "Simisage",
                text = {
                    "Aplica {C:attention}Atajo","Todas las cartas sin","mejora jugadas tienen","{C:green}#1# en #2#{} probabilidades de","mejorarse a {C:attention}carta de la suerte{}"
                }
            },
            j_poke_pansear = {
                name = "Pansear",
                text = {
                    "Aplica {C:attention}Cuatro dedos","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Fuego{C:inactive,s:0.8})"
                }
            },
            j_poke_simisear = {
                name = "Simisear",
                text = {
                    "Aplica {C:attention}Cuatro dedos","Si la primera mano jugada","contiene una {C:attention}Escalera o un {C:attention}Color{},","crea {C:attention}La emperatriz{} y cada carta","que no anota es destruida","{C:inactive}#1#{}",
                }
            },
            j_poke_panpour = {
                name = "Panpour",
                text = {
                    "Aplica {C:attention}Pareidolia","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Agua{C:inactive,s:0.8})"
                }
            },
            j_poke_simipour = {
                name = "Simipour",
                text = {
                    "Aplica {C:attention}Pareidolia","La carta sin mejora más a la","izquierda con la menor cantidad","de fichas base en la mano jugada","se mejora a {C:attention}carta adicional{}",
                }
            },
            j_poke_roggenrola = {
                name = "Roggenrola",
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Cada {C:attention}carta trampa{} en tu mano","otorga {C:mult}+#3#{} Multi","{C:inactive,s:0.8}(Evoluciona tras activar {C:attention,s:0.8}#4#{C:inactive,s:0.8} cartas trampa)",
                }
            },
            j_poke_boldore = {
                name = "Boldore",
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Cada {C:attention}carta trampa{} en tu mano","otorga {C:mult}+#3#{} Multi","{C:inactive,s:0.8}(Evoluciona con un {C:attention,s:0.8}Cordón Unión{C:inactive,s:0.8})"
                }
            },
            j_poke_gigalith = {
                name = "Gigalith",
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Cada {C:attention}carta trampa{} en tu mano","otorga {C:mult}+#3#{} Multi y se reactiva",
                }
            },
            j_poke_zorua = {
                name = "Zorua",
                text = {
                    "{V:1}Copia la habilidad del {C:attention}comodín{}","más a la derecha","{br:2.5}ERROR - CONTACT STEAK","Tras jugar una mano mientras está","copiando, remueve todos los efectos que","copia hasta el final de la ronda","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_zoroark = {
                name = "Zoroark",
                text = {
                    "Copia la habilidad del {C:attention}comodín{}","más a la derecha",
                }
            },
            j_poke_gothita = {
                name = "Gothita",
                text = {
                    "Todas las cartas de {C:planet}planeta{} y","{C:planet}paquetes celestiales{} en la","tienda cuestan {C:money}$2{} menos","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_gothorita = {
                name = "Gothorita",
                text = {
                    "Todas las cartas de {C:planet}planeta{} y","{C:planet}paquetes celestiales{} en la","tienda cuestan {C:money}$3{} menos","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_gothitelle = {
                name = "Gothitelle",
                text = {
                    "Todas las cartas de {C:planet}planeta{} y","{C:planet}paquetes celestiales{} en la","tienda son {C:attention}gratis{}","{br:2}ERROR - CONTACT STEAK","Gana {C:money}$#1#{} cuando una carta","de {C:planet}planeta{} es usada"
                } 
            },
            j_poke_vanillite = {
                name = "Vanillite",
                text = {
                  "{C:attention}Volátil a la Izquierda","{C:chips}+#1#{} Fichas","{C:chips}-#3#{} Fichas por cada","mano jugada","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_vanillish = {
                name = "Vanillish",
                text = {
                  "{C:attention}Volátil a la Izquierda","{C:chips}+#1#{} Fichas","{C:chips}-#3#{} Fichas por cada","mano jugada","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_vanilluxe = {
                name = "Vanilluxe",
                text = {
                  "{C:chips}+#1#{} Fichas","{C:chips}-#2#{} Fichas por cada mano jugada","{br:2}ERROR - CONTACT STEAK","Cuando se derrite por completo","crea {C:attention}#3# etiqueta dobles{} "
                }
            },
            j_poke_elgyem = {
                name = "Elgyem",
                text = {
                    "Cuando se selecciona la {C:attention}ciega{}, crea una","carta de {C:planet}planeta{} {C:dark_edition}negativa{} de una de","tus {C:attention}#1#{} manos de póker con mayor nivel","{C:inactive,s:0.8}(Evoluciona cuando tienes #2#/{C:planet,s:0.8}#3#{C:inactive,s:0.8} cartas de planeta diferentes){}"
                }
            },
            j_poke_beheeyem = {
                name = "Beheeyem",
                text = {
                    "Cuando se selecciona la {C:attention}ciega{}, crea una","carta de {C:planet}planeta{} {C:dark_edition}negativa{} de una de","tus {C:attention}#1#{} manos de póker con mayor nivel","{br:3.5}ERROR - CONTACT STEAK","Después de abrir {C:attention}#2# paquetes potenciadores{}, crea","un vale {C:attention}Telescopio{} u {C:attention}Observatorio{} si es disponible"
                }
            },
            j_poke_litwick = {
                name = "Litwick",
                text = {
                    "{C:mult}+#4#{} Multi","Se {C:attention}triplica{} si este comodín","tiene {C:money}$#5#{} o más de valor de venta","{br:3.5}ERROR - CONTACT STEAK","{C:attention}Drena {C:money}$#1#{} de los comodines","adyacentes al final de la ronda","{C:inactive,s:0.8}(Evoluciona cuando tiene","{C:money,s:0.8}$#3#{C:inactive,s:0.8} / $#2# valor de venta)"
                }
            },
            j_poke_lampent = {
              name = "Lampent",
              text = {
                "Agrega el valor de venta","de este comodín a Multi","{br:3.5}ERROR - CONTACT STEAK","{C:attention}Drena {C:money}$#1#{} de todos los demás","comodines al final de la ronda","{C:inactive}(Actual {C:mult}+#2#{C:inactive} Multi){}","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Noche{C:inactive,s:0.8})"
              }
            },
            j_poke_chandelure = {
                name = "Chandelure",
                text = {
                    "Agrega el valor de venta","de este comodín a Multi","{br:3.5}ERROR - CONTACT STEAK","Cada comodín con {C:money}1${} de valor","de venta otorga {X:mult,C:white} X#1# {} Multi","{C:inactive}(Actual {C:mult}+#2#{C:inactive} Multi){}",
                }
            },
            j_poke_golett = {
                name = "Golett",
                text = {
                  "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Cada {C:attention}cuarta{} carta {C:attention}en tu mano{}","otorga {X:mult,C:white}X#3#{} Multi","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#4#{C:inactive,s:0.8} rondas)"
                }
            },
            j_poke_golurk = {
                name = "Golurk",
                text = {
                  "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Cada {C:attention}tercera{} carta {C:attention}en tu mano{}","otorga {X:mult,C:white}X#3#{} Multi",
                }
            },
            j_poke_zweilous = {
                name = "Zweilous",
                text = {
                  "{X:mult,C:white} X#1# {} Multi si la mano","jugada es una {C:attention}Tercia{}","{C:inactive,s:0.8}(Evoluciona tras activarse {C:attention,s:0.8}#2#{C:inactive,s:0.8} veces){}"
                }
            },
            j_poke_hydreigon = {
                name = "Hydreigon",
                text = {
                  "Si la mano jugada es una {C:attention}Tercia{}","todas las cartas que","no anotan son destruidas","{br:3}ERROR - CONTACT STEAK","Obtiene {X:mult,C:white} X#2# {} Multi cuando","una carta es destruida","{C:inactive}(Actual {X:mult,C:white} X#1# {C:inactive} Multi){}"
                }
            },
            j_poke_deino = {
                name = "Deino",
                text = {
                  "{X:mult,C:white} X#1# {} Multi si la mano","jugada es una {C:attention}Tercia{}","{C:inactive,s:0.8}(Evoluciona tras activarse {C:attention,s:0.8}#2#{C:inactive,s:0.8} veces){}"
                }
            },
            j_poke_litleo = {
                name = "Litleo",
                text = {
                    "{C:chips}+#1#{} Fichas si la mano jugada","contiene un {C:attention}Color{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_pyroar = {
                name = "Pyroar",
                text = {
                    "{C:chips}+#1#{} Fichas si la mano","jugada contiene un {C:attention}Color{}","{br:2}ERROR - CONTACT STEAK","Crea una carta de {C:pink}Energía{} si","también contiene un {C:attention}Rey{} o {C:attention}Reina{}"
                } 
            },
            j_poke_sylveon = {
                name = 'Sylveon',
                text = {
                    "Crea una {C:attention}etiqueta{} por cada {C:attention}#3# {C:inactive}[#2#]{}","{C:green}cambios en la tienda{} si tienes {C:attention}< 2{} etiquetas","{br:2.5}ERROR - CONTACT STEAK","Cada carta con {C:attention}edición{} {C:attention}en tu{}","{C:attention}mano{} otorga {X:mult,C:white} X#1# {} Multi",
                } 
            },
            j_poke_grubbin = {
                name = 'Grubbin',
                text = {
                    "{C:mult}+#1#{} Multi","Se {C:attention}triplica{} si tienes","un comodín tipo {X:lightning, C:black}Eléctrico{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }  
            },
            j_poke_charjabug = {
                name = 'Charjabug',
                text = {
                    "{C:mult}+#1#{} Multi por cada","comodín tipo {X:lightning, C:black}Eléctrico{}","que tengas","{C:inactive}(Actual {C:mult}+#2#{C:inactive} Multi)","{C:inactive,s:0.8}(Evoluciona con una {C:attention,s:0.8}Piedra Trueno{C:inactive,s:0.8})"
                }  
            },
            j_poke_vikavolt = {
                name = 'Vikavolt',
                text = {
                    "{C:mult}+#3#{} Multi","{X:mult,C:white} X#1# {} Multi por cada otro","comodín tipo {X:lightning, C:black}Eléctrico{}","que tengas","{C:inactive}(Actual {X:mult,C:white} X#2# {C:inactive} Multi)",
                }
            },
            j_poke_mimikyu = {
                name = "Mimikyu",
                text = {
                  "{C:chips}+#1#{} Fichas si la mano","jugada no tiene {C:hearts}#2#{} que anotan","{br:3}ERROR - CONTACT STEAK","Evita la muerte si las fichas obtenidas","son al menos un {C:attention}50%{} de lo requerido","{C:inactive}(#3#){}"
                }
            },
            j_poke_yamper = {
                name = 'Yamper',
                text = {
                    "{C:mult}+#1#{} Multi y gana {C:money}$#2#{}","si la mano jugada contiene","una {C:attention}Escalera{}","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                } 
            },
            j_poke_boltund = {
                name = 'Boltund',
                text = {
                    "{X:mult,C:white}X#1#{} Multi y gana {C:money}$#2#{}","si la mano jugada contiene","una {C:attention}Escalera{}",
                } 
            },
            j_poke_dreepy = {
                name = "Dreepy",
                text = {
                  "Cuando es vendido, agrega {C:money}$#1#{} al valor de venta","de todos tus comodines y {C:attention}convierte{}","todas las cartas en tu mano a {C:spades}#2#{}","{C:inactive,s:0.8}(Evoluciona cuando juegas una Escalera corrida)",
                }
            },
            j_poke_drakloak = {
                name = "Drakloak",
                text = {
                  "{X:mult,C:white} X#4# {} Multi por cada {C:money}${} del valor","de venta de todos tus {C:attention}comodines{}","{br:4}ERROR - CONTACT STEAK","Si la mano jugada es","una {C:attention}Escalera corrida{} agrega","{C:money}$#1#{} al valor de venta de","todos tus comodines","{C:inactive}(Actual {X:mult,C:white} X#5# {C:inactive} Multi){}","{C:inactive,s:0.8}(Evoluciona cuando el total del valor de","{C:inactive,s:0.8}venta de todos tus comodines es $#2#/{C:money,s:0.8}$#3#{C:inactive,s:0.8})",
                }
            },
            j_poke_dragapult = {
                name = "Dragapult",
                text = {
                  "{X:mult,C:white} X#2# {} Multi por cada {C:money}${} del valor","de venta de todos tus {C:attention}comodines{}","{br:4}ERROR - CONTACT STEAK","Si la mano jugada es una {C:attention}Escalera corrida{}","y no tienes ninguna {C:attention}Flecha Dreepy{}","crea {C:attention}2 Flechas Dreepy{} con {C:dark_edition}negativo{}","{C:inactive}(Actual {X:mult,C:white} X#3# {C:inactive} Multi){}"
                }
            },
            j_poke_dreepy_dart = {
                name = "Flecha Dreepy",
                text = {
                    "Cuando es vendido, agrega {C:money}$#1#{} al valor de venta","de todos tus comodines y {C:attention}convierte{}","todas las cartas en tu mano a {C:spades}#2#{}",
                }
            },
            j_poke_hisuian_qwilfish = {
                name = "Qwilfish (de Hisui)",
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Obtiene {C:chips}+#3#{} Fichas cuando una","{C:attention}carta trampa{} es sacada","{C:inactive}(Evoluciona cuando tiene","{C:chips}+#4#{C:inactive} / +#5# Fichas)",
                }
            },
            j_poke_overqwil = {
                name = "Overqwil",
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Obtiene {C:chips}+#3#{} Fichas cuando una","{C:attention}carta trampa{} es sacada","{br:3}ERROR - CONTACT STEAK","{C:attention}Divide a la mitad{} las fichas tras jugar una mano","{C:inactive}(Actual {C:chips}+#4#{C:inactive} Fichas)",
                }
            },
            j_poke_wyrdeer = {
                name = "Wyrdeer",
                text = {
                    "{C:purple}+#1# Profecía","Agrega el {C:attention}doble{} de","la categoría de la carta","{C:attention}profetizada{} más {C:attention}alta{} a Multi","{br:3}ERROR - CONTACT STEAK","Obtiene {C:purple}+#2# Profecía{} cuando","la mano es jugada","{C:inactive,s:0.8}(Se restablece al final de la ronda)",
                    
                }
            },
            j_poke_kleavor = {
                name = 'Kleavor',      
                text = {
                    "Cuando la ciega es seleccionada, destruye al","comodín de la derecha y obtiene {C:mult}+#2#{} Multi","Agrega una {C:attention}carta de piedra{} a tu baraja con","efecto de {C:dark_edition}laminado{}, {C:dark_edition}holográfico{}, o {C:dark_edition}policromía{}","si era {C:green}Inusual{} o superior","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)",
                } 
            },
            j_poke_ursaluna = {
              name = "Ursaluna",
              text = {
                "Obtiene {C:mult}+#2#{} Multi y crea un {C:item}Objeto","con {C:dark_edition}policromía{} cuando cualquier","{C:attention}paquete potenciador{} es omitido","{C:inactive,s:0.8}(Debe haber espacio)","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)",
              }
            },
            j_poke_tarountula = {
                name = "Tarountula",
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Crea una carta de {C:planet}planeta{} por cada","{C:attention}#4# cartas trampa en tu mano{}","al final de la ronda","{C:inactive}(Debe haber espacio)","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#3#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_spidops = {
                name = "Spidops",
                text = {
                    "{C:purple}+#1# Trampas","{C:inactive}(1 por cada #2# cartas en tu baraja)","Agrega un {C:chips}sello azul{} a cada","tercera {C:attention}carta trampa{} en","tu mano al final de la ronda",
                }
            },
            j_poke_fidough = {
                name = "Fidough",
                text = {
                  "Obtiene {C:chips}+#2#{} Fichas si la mano","jugada contiene un(a) {C:attention}#3#{}","La {C:attention}categoría{} requerida aumenta","cada que se activa","{C:inactive,s:0.8}(Cuando la categoría es la más alta,","{C:inactive,s:0.8}se vuelve la menor)","{C:inactive}(Actual {C:chips}+#1#{C:inactive} Fichas)","{C:inactive,s:0.8}(Evoluciona cuando tienes un","{C:inactive,s:0.8}comodín tipo {X:fire,C:white,s:0.8}Fuego{C:inactive,s:0.8})",
                }
            },
            j_poke_dachsbun = {
                name = "Dachsbun",
                text = {
                  "Obtiene {C:chips}+#2#{} Fichas si la mano","jugada contiene un(a) {C:attention}#3#{}","La {C:attention}categoría{} requerida aumenta","cada que se activa","{br:4}ERROR - CONTACT STEAK","Aumenta las fichas ganadas en {C:chips}+2{} por","cada comodín tipo {X:fire,C:white}Fuego{} que tengas","{C:inactive,s:0.8}(Cuando la categoría es la más alta,","{C:inactive,s:0.8}se vuelve la menor)","{C:inactive}(Actual {C:chips}+#1#{C:inactive} Fichas)",
                }
            },
            j_poke_tinkatink = {
                name = "Tinkatink",
                text = {
                  "Las cartas jugadas otorgan {C:mult}+#1#{} Multi","{br:3}ERROR - CONTACT STEAK","Cuando se selecciona la {C:attention}ciega{}, debilita {C:attention}#3#{}","cartas sin mejora {C:attention}de acero{} de tu baraja","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_tinkatuff = {
                name = "Tinkatuff",
                text = {
                  "Las cartas jugadas otorgan {C:mult}+#1#{} Multi","{br:3}ERROR - CONTACT STEAK","Cuando se selecciona la {C:attention}ciega{}, debilita {C:attention}#3#{}","cartas sin mejora {C:attention}de acero{} de tu baraja","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#2#{C:inactive,s:0.8} rondas)",
                }
            },
            j_poke_tinkaton = {
                name = "Tinkaton",
                text = {
                  "Las cartas jugadas otorgan {C:mult}+#1#{} Multi","{br:3}ERROR - CONTACT STEAK","Cuando se selecciona la {C:attention}ciega{}, debilita {C:attention}#3#{}","cartas sin mejora {C:attention}de acero{} de tu baraja","{br:4}ERROR - CONTACT STEAK","Las {C:attention}cartas de acero{} jugadas","funcionan como {C:attention}cartas de vidrio{}"
                }
            },
            j_poke_wiglett = {
                name = "Wiglett",
                text = {
                    "{C:mult}+#3#{} Multi si la mano jugada","contiene una {C:attention}Tercia{}","{br:2}ERROR - CONTACT STEAK","{C:chips}+#2#{} Fichas si la mano jugada","contiene un {C:attention}5{}, {C:attention}6{}, o {C:attention}7{} que anota","{C:inactive,s:0.8}(Evoluciona tras {C:attention,s:0.8}#1#{C:inactive,s:0.8} rondas)"
                } 
            },
            j_poke_wugtrio = {
                name = "Wugtrio",
                text = {
                    "{X:mult,C:white} X#1# {} Multi si la mano jugada","contiene una {C:attention}Tercia{}","{br:2}ERROR - CONTACT STEAK","{C:chips}+#2#{} Fichas si la mano jugada","contiene un {C:attention}5{}, {C:attention}6{}, o {C:attention}7{} que anota",
                } 
            },
            j_poke_annihilape = {
                name = 'Annihilape',
                text = {
                    "Cada {C:attention}2{}, {C:attention}3{}, {C:attention}5{}, o {C:attention}7{} jugado otorga","{C:mult}+#1#{} Multi y {C:chips}+#2#{} Fichas cuando anota","por cada mano jugada esta ronda","{C:inactive}(Actual {C:mult}+#3#{} {C:inactive}Multi {C:chips}+#4#{C:inactive} Fichas)",
                } 
            },
            j_poke_dudunsparce = {
                name = 'Dudunsparce',
                text = {
                  "{C:attention}+#1#{} ranura de carta, paquete potenciador","y vale disponibles en la tienda",
                }
            },
            j_poke_dudunsparce2 = {
                name = 'Dudunsparce',
                text = {
                  "{C:attention}Equipado con una Etiqueta de cupón{}","{C:attention}+#1#{} ranura de carta, paquete potenciador","y vale disponibles en la tienda",
                }
            },
            j_poke_farigiraf = {
              name = "Farigiraf",
              text = {
                "{C:attention}Equipado con{} {C:spectral}Críptido{}","La primera y segunda carta de {C:attention}figura{}","otorga {X:mult,C:white}X#1#{} Multi cuando anota","si la mano jugada contiene un {C:attention}Doble par{}",
              }
            },
            j_poke_gimmighoul = {
                name = "Gimmighoul (Cofre)",
                text = {
                  "Las {C:attention}cartas de oro{} jugadas","ganan {C:money}$#1#{} cuando anotan","{br:3}ERROR - CONTACT STEAK","Omite un {C:attention}paquete potenciador{}","... ¿para...?","{C:inactive,s:0.8}(Evoluciona tras ganar o","{C:inactive,s:0.8}gastar {C:money,s:0.8}$#2#{C:inactive,s:0.8}/$#3#)"
                }
            },
            j_poke_gimmighoulr = {
                name = "Gimmighoul (Errante)",
                text = {
                  "Gana un poco de {C:money}${}","{S:1.1,C:red,E:2}Se autodestruye{}",
                }
            },
            j_poke_gholdengo = {
                name = "Gholdengo",
                text = {
                  "Las {C:attention}cartas de oro{} jugadas {C:red}gastan{} {C:money}$#2#{}","cuando anotan y multiplica el","{X:mult,C:white}X{} Multi de este comodín por {X:mult,C:white}X#3#","{br:3}ERROR - CONTACT STEAK","Este comodín no puede ser debilitado","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi)","{C:inactive,s:0.8}(Se restablece al final de la ronda)",
                }
            },
            j_poke_missingno = {
                name = 'Missingno.',
                text = {
                    "¿Crea consumibles","cuando lo consigues?","Crea ¿{C:attention}#1#{}? ¿{C:attention}etiquetas{}?",
                } 
            },
            j_poke_pokedex = {
                name = 'Pokédex',
                text = {
                    "{C:mult}+#2#{} Multi por cada comodín","que tengas que tiene un {C:pink}tipo{}","{br:3}ERROR - CONTACT STEAK","{C:attention}Pokémon{} de la misma","línea evolutiva pueden aparecer","{C:inactive}(Actual {C:mult}+#1#{C:inactive} Multi)"
                } 
            },
            j_poke_everstone = {
                name = 'Piedra eterna',
                text = {
                    "Los Pokémon {C:attention}no pueden{} evolucionar","{br:3.5}ERROR - CONTACT STEAK","Los Pokémon {C:attention}Básicos{} y {C:attention}Bebés{}","otorgan {X:mult,C:white} X#1# {} Multi",
                } 
            },
            j_poke_tall_grass = {
                name = 'Hierba alta',
                text = {
                    "{C:green}#1# en #2#{} probabilidades de crear un {C:attention}comodín{}","{C:chips}Común{} cuando la mano es jugada","Garantizado cuando una carta {C:attention}versátil{} puntúa","{C:inactive}(Debe haber espacio){}",
                } 
            },
            j_poke_jelly_donut = {
                name = "Rosquilla rellena",
                text = {
                  "Crea una {C:pink}Energía{} {C:colorless}Incolora","cuando la ciega es seleccionada","{C:inactive}({C:attention}#1#{C:inactive} rondas restantes){}"
                }
            },
            j_poke_ruins_of_alph = {
                name = "Ruinas Alfa",
                text = {
                  "Cuando se selecciona la {C:attention}ciega{},","crea {C:attention}3{} {C:attention}Unown{} con {C:dark_edition}negativo{}","{br:2}ERROR - CONTACT STEAK","Después de que un {C:attention}Unown{} se activa, se","fusiona con este comodín y obtiene {C:mult}+#1#{} Multi","{br:2}ERROR - CONTACT STEAK","Vende esta carta por una {C:attention}recompensa{}","dependiendo de los Unown {C:attention}fusionados","{C:inactive}(Actual {C:mult}+#3#{C:inactive} Multi y {C:attention}#2#{C:inactive} Unown)",
                }
            },
            j_poke_unown_swarm = {
                name = "Enjambre de Unown",
                text = {
                  "Cada comodín {C:purple}Legendario{} otorga","{C:mult}+#1#{} Multi y {X:mult,C:white}X#2#{} Multi"
                }
            },
            j_poke_treasure_eatery = {
                name = "Mesón El Tesoro",
                text = {
                  "{C:attention}Cambia Tipo{}","{br:2}ERROR - CONTACT STEAK","Cambia el {C:pink}tipo{} del comodín más a la izquierda","por el {C:pink}tipo{} del comodín más a la derecha","cuando la ciega es seleccionada","{C:inactive}({C:attention}#1#{C:inactive} rondas restantes){}"
                }
            },
            j_poke_rival = {
                name = "Rival",
                text = {
                    "{C:mult}+#1#{} Multi","Si tu puntuación es {C:attention}>#3#X{} de","lo requerido por la ciega","{S:1.1,C:red,E:2}se autodestruye{} y gana {C:money}$#2#",
                }
            },
            j_poke_bitter_rival = {
                name = "Rival amargo",
                text = {
                    "{C:mult}+#1#{} Multi","Si tu puntuación es {C:attention}>#3#X{} de","lo requerido por la ciega","{S:1.1,C:red,E:2}se autodestruye{} y gana {C:money}$#2#",
                }
            },
            j_poke_champion = {
                name = "Campeón",
                text = {
                    "{X:mult,C:white}X#1#{} Multi","Si tu puntuación es {C:attention}>#3#X{} de","lo requerido por la ciega","{S:1.1,C:red,E:2}se autodestruye{} y gana {C:money}$#2#",
                }
            },
            j_poke_mystery_egg = {
                name = "Huevo misterioso",
                text = {
                  "Eclosiona en un Pokémon {C:attention}Básico{} o","{C:attention}Bebé{} tras {C:attention}#1#{} rondas","{C:pink}Energizado{} si está disponible"
                }
            },
            j_poke_billion_lions = {
                name = 'Un Billón de Leones',
                text = {
                    "Cuando la ciega es seleccionada, destruye","todos los comodines con un {C:pink}tipo{} que tengas","y obtiene {X:mult,C:white}X#2#{} Multi por cada uno","{S:1.1,C:red,E:2}Se autodestruye{} cuando se quedá sin leones","{C:inactive}(Actual {X:mult,C:white}X#1#{C:inactive} Multi, {C:attention}#3#{C:inactive} leones)"
                } 
            },
            --[[ Egg dynatext, not used right now
            j_poke_mystery_egg = {
                name = "Huevo misterioso",
                text = {
                    "Este huevo necesita más tiempo para eclosionar.","Keep it secret. Keep it safe.","It looks cold y lonely.","Follow that egg!","Is it supposed to glow?","I wonder what's inside?","It moves around inside sometimes.","It's a secret to everybody.","Not to be put on a sandwich.",
                }
            },--]]
        },
        Planet = {
           --I wonder what a Pokémon planet would do?
        },
        Sleeve = {
            sleeve_poke_pokemonsleeve = {
                name = "Funda de Entrenador",
                text = {
                    "Comienza la partida con","el vale {C:tarot,T:v_poke_goodrod}#1#{}","y una {C:tarot,T:c_poke_pokeball}#2#{}",
                },
            },
            sleeve_poke_obituarysleeve = {
                name = "Funda Obituaria",
                text = {
                    "Todas las cartas tienen","un {C:dark_edition}#1#{}",
                },
            },
            sleeve_poke_revenantsleeve = {
                name = "Funda Renacida",
                text = {
                    "Todas las cartas tienen","un {C:dark_edition}#1#{}",
                },
            },
            sleeve_poke_luminoussleeve = {
                name = "Funda Luminosa",
                text = {
                    "Todos los comodines son","creados con {C:pink}1 Energía{} y","con un sticker de un {C:pink}Tipo{} al azar"
                },
            },
            sleeve_poke_telekineticsleeve = {
                name = "Funda Telequinética",
                text = {
                    "Comienza la partida con","el vale {C:tarot,T:v_crystal_ball}#1#{}","y {C:attention}2{} copias","de la {C:item,T:c_poke_twisted_spoon}#2#"
                } 
            },
            sleeve_poke_ampedsleeve = {
                name = "Funda Energizada",
                text = {
                    "Comienza la partida con","el vale {C:tarot,T:v_poke_energysearch}#1#{}","y una copia de","{C:pink,T:c_poke_double_rainbow_energy}#2#"
                } 
            },
        },
        Spectral = {
            c_poke_ultraball = {
                name = "Ultra Ball",
                text = {
                    "Crea al azar un","{C:attention}Pokémon de Etapa 2{}","{C:inactive}(Debe haber espacio)"
                },
            },
            c_poke_masterball = {
                name = "Master Ball",
                text = {
                    "Crea un","{C:attention} Pokemon {}{C:legendary,E:1}Legendario","{C:inactive}(Debe haber espacio)"
                },
            },
            c_poke_transformation = {
                name = "Transformación",
                text = {
                    "Evoluciona al Pokémon más","a la izquierda o seleccionado a su","{C:attention}etapa{} más alta y lo {C:pink}Energiza{}", 
                },
            },
            c_poke_megastone = {
                name = "Megapiedra",
                text = {
                    "Es {C:attention}Reusable{}","{br:2}ERROR - CONTACT STEAK","{C:attention}Megaevoluciona{} un Pokémon","o {C:attention}involuciona{} una Mega","{C:attention}Involuciona{} la Mega si es vendida","{C:inactive}(Usable una vez por ronda)",
                },
            },
            c_poke_obituary = {
                name = "Obituario",
                text = {
                    "Agrega un {C:pink}sello rosado{}","a {C:attention}1{} carta seleccionada",
                }
            },
            c_poke_nightmare = {
                name = "Pesadilla",
                text = {
                    "Destruye a un comodín seleccionado con {C:pink}tipo{}","y crea {C:attention}2{} {C:pink}Energías{} {C:dark_edition}negativas{}","del {C:pink}tipo{} de ese comodín"
                },
            },
            c_poke_revenant = {
                name = "Renacido",
                text = {
                    "Agrega un {C:item}sello plateado{}","a {C:attention}1{} carta seleccionada",
                }
            },
            c_poke_double_rainbow_energy = {
                name = "Doble Energía Arcoíris",
                text = {
                    "{C:pink}Energiza{} al comodín más a la","izquierda o seleccionado de cualquier","{C:pink}tipo{} {C:red}d{C:attention}o{C:green}s{} {C:red}v{C:attention}e{C:green}c{C:blue}e{C:purple}s{}","No ganas interés esta ronda","{C:inactive}(Máximo de {C:attention}#1#{C:inactive} aumentos por comodín)",
                },
            },
            c_poke_fake_banker = {
                name = 'Deseo de Dinero',
                text = {
                    "{C:dark_edition}¡Desea Dinero!",
                }
            },
            c_poke_fake_booster = {
                name = 'Deseo Potenciador',
                text = {
                    "{C:dark_edition}¡Desea más Opciones!",
                }
            },
            c_poke_fake_power = {
                name = 'Deseo de Poder',
                text = {
                    "{C:dark_edition}¡Desea Poder!",
                }
            },
            c_poke_fake_negging = {
                name = 'Deseo Negativo',
                text = {
                    "{C:dark_edition}¡Desea Amigos!",
                }
            },
            c_poke_fake_copy = {
                name = 'Deseo de Copia',
                text = {
                    "{C:dark_edition}¡Desea un Refuerzo!",
                }
            },
            c_poke_fake_fixer = {
                name = 'Deseo de Purificación',
                text = {
                    "{C:dark_edition}¡Desea una Baraja mejor!",
                }
            },
            c_poke_fake_masterball = {
                name = 'Deseo de Invocación',
                text = {
                    "{C:dark_edition}¡Desea invocar un comodín Legendario!",
                }
            },
        },
        Tag = {
            tag_poke_pocket_tag = {
                name = "Etiqueta Pokémon",
                text = {
                    "Otorga gratis un {C:pink}megapaquete Pokémon","{C:green}#1#%{} de probabilidad de que contenga","una {C:attention}Megapiedra{} en una {C:attention}apuesta mayor a 5{}","{C:inactive,s:0.8}(La probabilidad no puede ser aumentada){}",
                }, 
            },
            tag_poke_shiny_tag = {
                name = "Etiqueta variocolor",
                text = {
                    "El próximo comodín de la","tienda de la edición base es gratis y","se vuelve {C:colorless}variocolor{}",
                }, 
            },
            tag_poke_stage_one_tag = {
                name = "Etiqueta de etapa 1",
                text = {
                    "La tienda tiene un","Pokémon de {C:attention}Etapa 1{} gratis",
                }, 
            },
            tag_poke_safari_tag = {
                name = "Etiqueta de safari",
                text = {
                    "La tienda tiene un","Pokémon de {C:safari}Safari{} gratis",
                }, 
            },
        },
        Tarot = {
            c_poke_pokeball = {
                name = "Poké Ball",
                text = {
                    "Crea al azar un","{C:attention}Pokémon Básico{}","{C:inactive}(Debe haber espacio)"
                },
            },
            c_poke_greatball = {
                name = "Super Ball",
                text = {
                    "Crea al azar un","{C:attention}Pokémon de Etapa 1{}","{C:inactive}(Debe haber espacio)"
                },
            },
        },
        Voucher = {
            v_poke_energysearch = {
                name = "Búsqueda de Energía",
                text = {
                    "{C:pink}+2{} límite de energía"
                },
            },
            v_poke_energyresearch = {
                name = "Investigación de Energía",
                text = {
                    "{C:pink}+3{} límite de energía"
                },
            },
            v_poke_goodrod = {
                name = "Caña Buena",
                text = {
                    "Todos los {C:attention}paquetes potenciadores{}","contienen {C:attention}1{} carta adicional",
                },
            },
            v_poke_superrod = {
                name = "Supercaña",
                text = {
                    "Puedes {C:pink}Guardar{} cartas","de cualquier paquete de {C:attention}consumibles{}",
                },
            },
        },
        Other = {

            Grass = {
                name = "Tipo",
                text = {
                  "{X:grass,C:white}Planta{}",
                }
            },
            Fire = {
                name = "Tipo",
                text = {
                  "{X:fire,C:white}Fuego{}",
                }
            },
            Water = {
                name = "Tipo",
                text = {
                  "{X:water,C:white}Agua{}",
                }
            },
            Lightning = {
                name = "Tipo",
                text = {
                  "{X:lightning,C:black}Eléctrico{}",
                }
            },
            Psychic = {
                name = "Tipo",
                text = {
                  "{X:psychic,C:white}Psíquico{}",
                }
            },
            Fighting = {
                name = "Tipo",
                text = {
                  "{X:fighting,C:white}Lucha{}",
                }
            },
            Colorless = {
                name = "Tipo",
                text = {
                  "{X:colorless,C:white}Incoloro{}",
                }
            },
            Dark = {
                name = "Tipo",
                text = {
                  "{X:dark,C:white}Oscuro{}",
                }
            },
            Metal = {
                name = "Tipo",
                text = {
                  "{X:metal,C:white}Metal{}",
                }
            },
            Fairy = {
                name = "Tipo",
                text = {
                  "{X:fairy,C:white}Hada{}",
                }
            },
            Dragon = {
                name = "Tipo",
                text = {
                  "{X:dragon,C:white}Dragón{}",
                }
            },
            Earth = {
                name = "Tipo",
                text = {
                  "{X:earth,C:white}Tierra{}",
                }
            },
            --Have you Heard? Bird is the wordddd
            Bird = {
                name = "Tipo",
                text = {
                  "{X:bird,C:white}¿Pájaro?{}",
                }
            },
            --infoqueue used for things like kabuto and omanyte
            ancient = {
                name = "Ancestral",
                text = {
                    "El efecto depende de la","cantidad de {C:attention}#1#{} en","la mano de póker jugada","{C:inactive}(Los efectos son {C:attention}acumulativos{C:inactive})"
                }
            },
            energize = {
                name = "Energizado",
                text = {
                  "Permanentemente aumenta los valores","de {C:mult}Multi{}, {C:chips}Fichas{}, {C:money}${} y {X:mult,C:white}X{} Multi","de un comodín"
                }
            },
            eitem = {
                name = "Carta Evolutiva",
                text = {
                    "Cuando es consumida, evoluciona","al Pokémon {C:attention}disponible{} más","a la izquierda o seleccionado","al final de la siguiente ronda",
                }
            },
            --Infoqueue used by some Consumables
            hitem = {
                name = "Carta equipada",
                text = {
                    "Usado por {C:attention}#1#{}"
                }
            },
            typechanger = {
                name = "Cambia Tipo",
                text = {
                    "Agrega un sticker","de tipo {V:1}#1#{} al comodín"," más a la izquierda o seleccionado"
                }
            },
            typechangerother = {
                name = "Cambia Tipo",
                text = {
                    "Agrega un sticker","de tipo {V:1}#1#{}",
                }
            },
            typechangerpoke = {
                name = "Cambia Tipo",
                text = {
                    "Agrega un sticker","de tipo {V:1}#1#{} a sí mismo","en el momento de su creación"
                }
            },
            basic = {
                name = "Básico",
                text = {
                    "Un Pokémon que","no ha {C:attention}Evolucionado{}","{C:inactive,s:0.8}(Ignorando los Pokémon {C:attention,s:0.8}Bebés{C:inactive,s:0.8}","{C:inactive,s:0.8}y {C:purple,s:0.8}Legendarios{C:inactive,s:0.8})"
                }
            },
            stage1 = {
                name = "Etapa 1",
                text = {
                    "Un Pokémon que","que ha {C:attention}Evolucionado{} una vez"
                }
            },
            stage2 = {
                name = "Etapa 2",
                text = {
                    "Un Pokémon que","que ha {C:attention}Evolucionado{} dos veces"
                }
            },
            energy = {
                name = "Energía Usada",
                text = {
                    "{C:attention}#1#{}/#2#",
                }
            },
            money_chance = {
                name = "Probabilidad de dinero",
                text = {
                    "{C:attention}#1#%{} probabilidades of","earning an additional {C:money}$1{}"
                }
            },
            mult_progress = {
                name = "Progreso del aumento de multi",
                text = {
                    "{C:attention}#1#%{} progreso","para aumentar {C:mult}Multi{}","en {C:mult}+1{}"
                }
            },
            chip_progress = {
                name = "Progreso del aumento de fichas",
                text = {
                    "{C:attention}#1#%{} progress","para aumentar {C:chips}Fichas{}","en {C:chips}+1{}"
                }
            },
            money_progress = {
                name = "Progreso del aumento de dinero",
                text = {
                    "{C:attention}#1#%{} progress","para aumentar {C:money}${}","en {C:money}1${}"
                }
            },
            availability = {
                name = "Disponibilidad",
                text = {
                    "No está disponible si","{C:attention}#1#{}",
                }
            },
            baby = {
                name = "Bebé",
                text = {
                    "Cuando la mano es jugada y","si hay algún Pokémon {C:attention}no-Bebé{}","a la derecha de este","Pokémon, {C:attention}debilita{} este comodín"
                }
            },
            nature = {
                name = "Naturaleza",
                text = {
                    "Una lista de una o más {C:attention}categorías{}","que activan a este comodín","Se establece en el","momento de su creación",
                }
            },
            merge = {
                name = "Fusión",
                text = {
                  "Remueve a la carta y la","agrega a este comodín","Clic derecho para ver","las cartas fusionadas","{C:inactive}(Los comodines fusionados","{C:inactive}no pueden ser copiados){}"
                }
            },
            rewards_ruins_of_alph = {
                name = "Recompensas",
                text = {
                  "{C:attention}#1#{} - Un Pokémon {C:attention}Safari{}","{C:attention}#2#{} - {C:attention}Duplicar{} un comodín al azar","{C:attention}#3#{} - {C:attention}Lluvia de ideas{}","{C:attention}#4#{} - {C:attention}Enjambre de Unown y El alma","{C:inactive}(No son acumulativos){}"
                }
            },
            scry_cards = {
                name = "Profecía",
                text = {
                    "Mira las siguientes","cartas de tu baraja"
                }
            },
            mega_rule = {
                name = "Restricción",
                text = {
                    "Solo 1 Pokémon puede","{C:attention}Megaevolucionar{} por","cada {C:attention}Megapiedra{} que tengas"
                }
            },
            mega_poke = {
                name = "Megaevolución",
                text = {
                    "Puede {C:attention}Megaevolucionar{}","con una {C:attention}Megapiedra{}"
                }
            },
            mega_used_on = {
                name = "Usado En",
                text = {
                    "{C:attention}#1#{}",
                }
            }, 
            split_mega = {
                name = "Mega XY",
                text = {
                  "{C:attention}Megaevoluciona{} dependiendo de su posición","Más a la izquierda - {C:attention}#1#{}","Más a la derecha - {C:attention}#2#{}"
                }
            },
            playing_card_to_evolve = {
                name = "Requisito",
                text = {
                    "Debe usarse en","una {C:attention}carta de juego{}","para evolucionar"
                }
            },
            deli_gift = {
                name = "Regalos",
                text = {
                    "{C:green}35%{} - {C:money}$8{}","{C:green}30%{} - {C:attention}Carta de {C:item}Objeto{}","{C:green}20%{} - {C:attention}Etiqueta de cupón","{C:green}15%{} - {C:attention}Carta de regalo{}","con {C:dark_edition}policromía{}",
                }
            },
            pickup = {
              name = "Recogida",
              text = {
                "{C:green}34%{} - {C:item}Carta de objeto{}","{C:green}25%{} - {C:item}Carta evolutiva","{C:green}20%{} - {C:item}Restos","{C:green}20%{} - {C:item}Cuchara Torcida","{C:green}1%{} - {C:spectral}Transformación",
              }
            },
            pokeballs_group = {
              name = "Poké Balls",
              text = {
                "Crea un Pokémon al azar","de cierta etapa",
              }
            },
            holding = {
                name = "Objeto Equipado",
                text = {
                  "Este Pokémon viene con","una carta de {C:attention}#1#{}","{C:inactive}(Debe haber espacio){}"
                }
            },
            holding_an = {
                name = "Objeto Equipado",
                text = {
                  "Este Pokémon viene con","una carta de {C:attention}#1#{}","{C:inactive}(Debe haber espacio){}"
                }
            },
            eeveelution = {
                name = "Evoluciones",
                text = {
                    "{C:attention}Piedra Agua{} - {X:water,C:white}Vaporeon{}","{C:attention}Piedra Trueno{} - {X:lightning,C:black}Jolteon{}","{C:attention}Piedra Fuego{} - {X:fire,C:white}Flareon{}","{C:attention}Piedra Solar{} - {X:psychic,C:white}Espeon{}","{C:attention}Piedra Lunar{} - {X:dark,C:white}Umbreon{}","{C:attention}Piedra Hoja{} - {X:grass,C:white}Leafeon{}","{C:attention}Piedra Hielo{} - {X:water,C:white}Glaceon{}","{C:attention}Piedra Día{} - {X:fairy,C:white}Sylveon{}"
                }
            },
            poke_egg_tip = {
              name = "Huevo misterioso",
              text = {
                "Se ve frío y solitario."
              }
            },
            poke_top_cards = {
              name = "Cartas siguientes",
              text = {
                "{C:attention}#1#{}","{C:attention}#2#{}",
              }
            },
            poke_drain = {
              name = "Drenado",
              text = {
                "Remueve el valor de venta de","un comodín y se añade a sí","mismo si tiene más de","{C:money}$1{} de valor de venta"
              }
            },
            poke_drain_item = {
              name = "Drenado",
              text = {
                "Remueve el valor de","venta de un comodín si","tiene más de {C:money}$1{}","de valor de venta"
              }
            },
            poke_volatile_left = {
              name = "Volátil a la Izquierda",
              text = {
                "Su habilidad solo se activa","cuando este es el comodín","más a la izquierda","{C:inactive}(Ignorando otros","{C:inactive}comodines {C:attention}Volátiles{C:inactive})"
              }
            },
            poke_volatile_right = {
              name = "Volátil a la Derecha",
              text = {
                "Su habilidad solo se activa","cuando este es el comodín","más a la derecha","{C:inactive}(Ignorando otros","{C:inactive}comodines {C:attention}Volátiles{C:inactive})"
              }
            },
            sketch = {
              name = "Esquema",
              text = {
                "Copia a un comodín hasta que es vendido,","destruido o copias otra habilidad","La copia aparece en una ventana adicional","y cuando haces clic derecho en Smeargle","Se restablece cuando copias uno nuevo"
              }
            },
            precise_energy_tooltip = {
                name = "Escalado Preciso de Energía",
                text = {
                    "{s:0.8}Usa {C:attention,s:0.8}decimales{} para todos los valores cuando se aplican los {s:0.8}aumentos{} por {C:pink,s:0.8}Energías{}","{s:0.8}Con esta opción {C:attention,s:0.8}apagada{}{s:0.8} lo siguiente ocurrirá para el aumento:{}","{C:attenion}1. {X:mult,C:white,s:0.8}X{} {s:0.8}Multi - Usa decimales","{C:attenion}2. {s:0.8}+ {C:mult,s:0.8}Multi{}{s:0.8} y {C:chips,s:0.8}Fichas{}{s:0.8} - Se aproxima al número entero más cercano","{C:attenion}3. {s:0.8}{C:mult,s:0.8}Aumento de multi{}{s:0.8} y {C:chips,s:0.8}Aumento de fichas{}{s:0.8} - El componente decimal se enseña","{s:0.8}como un porcentaje, usado para aplicar el aumento al {C:mult,s:0.8}Multi{}{s:0.8} y {C:chips,s:0.8}Fichas{} bases","{C:attenion}4. {C:money,s:0.8}${}{s:0.8} - El componente decimal se enseña como un porcentaje,","{s:0.8}usado como la probabilidad de extra {C:money,s:0.8}${}{s:0.8} que ganas{}","{C:inactive,s:0.8}(Los comodines que no son Pokémon siempre usarán escalado preciso){}"
                }
            },
            discovery_tooltip = {
              name = "Descubrir",
              text = {
                "Todo el contenido de Pokermon no está descubierto","por defecto. Desactivar esta configuración hará que","descubras todo el contenido del mod","{C:red}Descubrir todo el contenido no puede deshacerse{}"
              }
            }, 
            pokemaster_tooltip = {
              name = "Pokemon Master Mode",
              text = {
                "Pokemon Only setting applied","Additional Stakes are available"
              }
            },
            designed_by = {
              name = "Diseñado por",
              text = {
                "{C:dark_edition}#1#{}"
              }
            },
            endless = {
              name = "Reusable",
              text = {
                "No es consumido","cuando se usa","{C:inactive,s:0.8}(Es excluído por","{C:attention,s:0.8}Cuchara Torcida{C:inactive,s:0.8})"
              }
            },
            sylveon_tag_pool = {
              name = "Lista de etiquetas",
              text = {
                "{C:attention}#1#","{C:tarot}#2#","{C:attention}#3#",
              }
            },
            omastar_tag_pool = {
              name = "Lista de etiquetas",
              text = {
                "{C:money}#1#","{C:money}#2#","{C:money}#3#","{C:money}#4#","{C:money}#5#",
              }
            },
            safaridesc = {
                name = "Safari",
                text = {
                    "Solo puede obtenerse","mediante {C:attention}Evolución{}","o ciertas {C:attention}Poké Balls{}"
                } 
            },

            --this key is extremely cursed xd
            poke_pink_seal_seal = {
                name = "Sello Rosado",
                text = {
                    "Crea una carta de {C:pink}Energía{}","del {C:attention}tipo{} de un comodín","que tienes si anota en la","{C:attention}primera mano{} de la ronda","{C:inactive}(Debe haber espacio){}"
                },
            },
            
            --less cursed
            poke_silver_seal = {
                name = "Sello Plateado",
                text = {
                  "Crea una carta de {C:item}Objeto{}","y es {C:attention}descartada{} si está en","{C:attention}en tu mano{} cuando anotas fichas"
                }
            },
            --[[
            grass_sticker = {
                name = "Tipo",
                text = {
                    "{X:grass,C:white}Planta{}"
                } 
            },
            fire_sticker = {
                name = "Tipo",
                text = {
                    "{X:fire,C:white}Fuego{}"
                } 
            },
            water_sticker = {
                name = "Tipo",
                text = {
                    "{X:water,C:white}Agua{}"
                } 
            },
            lightning_sticker = {
                name = "Tipo",
                text = {
                    "{X:lightning,C:white}Eléctrico{}"
                } 
            },
            psychic_sticker = {
                name = "Tipo",
                text = {
                    "{X:psychic,C:white}Psíquico{}"
                } 
            },
            fighting_sticker = {
                name = "Tipo",
                text = {
                    "{X:fighting,C:white}Lucha{}"
                } 
            },
            colorless_sticker = {
                name = "Tipo",
                text = {
                    "{X:colorless,C:white}Incoloro{}"
                } 
            },
            dark_sticker = {
                name = "Tipo",
                text = {
                    "{X:dark,C:white}Oscuro{}"
                } 
            },
            metal_sticker = {
                name = "Tipo",
                text = {
                    "{X:metal,C:white}Metal{}"
                } 
            },
            fairy_sticker = {
                name = "Tipo",
                text = {
                    "{X:fairy,C:white}Hada{}"
                } 
            },
            dragon_sticker = {
                name = "Tipo",
                text = {
                    "{X:dragon,C:white}Dragón{}"
                } 
            },
            earth_sticker = {
                name = "Tipo",
                text = {
                    "{X:earth,C:white}Tierra{}"
                } 
            },
            --]]
            --Since these are normally discovered by default these will probably not matter
            --But they COULD matter? Right? Right??????
            undiscovered_energy = {
                name = "No se descubrió",
                text = {
                    "Compra o usa","esta carta","en una partida sin códigos","para saber lo que hace",
                }
            },
            undiscovered_item = {
                name = "No se descubrió",
                text = {
                    "Compra o usa","esta carta","en una partida sin códigos","para saber lo que hace",
                }
            },
            p_poke_pokepack_normal_1 = {
                name = "Paquete Pokémon",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_normal_2 = {
                name = "Paquete Pokémon",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_jumbo_1 = {
                name = "Paquete Pokémon jumbo",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_mega_1 = {
                name = "Paquete Pokémon mega",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_normal_3 = {
                name = "Paquete Pokémon",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_normal_4 = {
                name = "Paquete Pokémon",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_jumbo_2 = {
                name = "Paquete Pokémon jumbo",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_mega_2 = {
                name = "Paquete Pokémon mega",
                text = {
                    "Elige {C:attention}#1#{} de hasta","{C:attention}#2#{} cartas de {C:item}Objeto{}"," y {C:attention}#3#{} cartas de {C:pink}Energía{}",
                },
            },
            p_poke_pokepack_wish_pack = {
                name = "Paquete de deseo",
                text = {
                    "{C:dark_edition}¡Haz un deseo!{}",
                },
            },
            poke_hazards = {
                name = "Trampas",
                text = {
                    "Cuando se selecciona la {C:attention}ciega{},","agrega {C:attention}cartas trampa{} a tu baraja","dependiendo de su tamaño",
                },
            },
        },
    },
    misc = {
        achievement_names = {
   
        },
        achievement_descriptions = {
       
        },
        challenge_names = {
            c_poke_poke_master = "Maestro Pokémon",
            c_poke_nuzlocke = "Nuzlocke",
            c_poke_goodasgold = "Bueno como el Oro",
            c_poke_parenthood = "Paternidad",
            c_poke_littlecup = "Little Cup",
            c_poke_hammertime = "Hammertime",
            c_poke_lonesome = "Solitario",
        },
        dictionary = {
            k_energy = "Energía",
            k_item = "Objeto",
            k_poke_pocket_pack = "Paquete Pokémon",
            k_poke_wish_pack = "Paquete de deseo",
            
            k_poke_baby = "Bebé",
            k_poke_safari = "Safari",
            k_poke_mega = "Mega",

            b_save = "GUARDAR",
            b_energy_cards = "Cartas de energía",
            b_item_cards = "Cartas de objeto",
            
            --Mod Menu stuff
            poke_settings_header_required = "Necesitas Reiniciar:",
            poke_settings_header_norequired = "No Necesitas Reiniciar:",
            poke_settings_pokemon_only = "¿Solo Pokémons?",
            poke_settings_unlimited_energy = "¿Energía ilimitada?",
            poke_settings_shiny_playing_cards = "¿Variocolor en las cartas de juego?",
            poke_settings_jokers_only = "¿Solo comodines?",
            poke_settings_no_evolutions = "¿No evoluciones?",
            poke_settings_pokeballs = "¿Poké Balls?",
            poke_settings_pokedex_number = "¿Números de la Pokédex?",
            poke_settings_pokemon_splash = "¿Carta de Pokémon cuando inicias?",
            poke_settings_pokemon_gen_one = "¿Solo la gen. 1?",
            poke_settings_pokemon_precise_energy = "¿Usar el escalado preciso de energía?",
            poke_settings_pokemon_discovery = "¿! Descubrimientos?",
            poke_settings_pokemon_altart = "¿Arte alternativo?",
            poke_settings_pokemon_aprilfools = "¿Contenido de broma?",
            poke_settings_pokemon_legacy = "¿Contenido antiguo?",
            poke_settings_enable_animations = "¿Habilitar animaciones?",
            poke_settings_pokemon_master = "¿Modo maestro Pokémon?",
            poke_credits_actualcredits = "Créditos",
            poke_credits_thanks = "Gracias a",
            poke_credits_lead = "Desarrollador Principal: ",
            poke_credits_graphics = "Diseño Gráfico: ",
            poke_credits_quality_assurance_main = "Control de Calidad: ",
            poke_credits_developer = "Desarrolladores: ",
            poke_credits_designer = "Asistentes de Diseño: ",
            poke_credits_community_manager = "Community Managers: ",
            poke_credits_special_thanks = "Agradecimientos Especiales A: ",
            poke_credits_localization = "Localización: ",
            poke_credits_sound = "Audio: ",

            poke_plus_pokeitem = "+1 Objeto",
            poke_plus_energy = "+1 Energía",
            poke_plus_shop = "+1 Carta en la tienda",
            poke_destroyed_ex = "¡Destruido!",
            poke_evolve_success = "¡Evolucionó!",
            poke_transform_success = "¡Se transformó!",
            poke_evolve_level = "¡Subió de nivel!",
            poke_tera = "Tera",
            poke_tera_ex = "¡Tera!",
            poke_metal_ex = "¡Metal!",
            poke_dragon_ex = "¡Dragón!",
            poke_energized_ex = "¡Energizado!",
            poke_round_plus_ex = "¡Ronda completada!",
            poke_unlimited_energy = "Infinito",

            --Some infoqueue/variable stuff
            farfetchd_infoqueue = "Farfetch\'d",
            cubone_marowak_infoqueue = "Cubone y Marowak",
            snorlax_infoqueue = "Snorlax",
            pokeball_variable = "Poké Ball",
            goodrod_variable = "Caña Buena",
            pinkseal_variable = "Sello Rosado",
            silverseal_variable = "Sello Plateado",
            twisted_spoon_variable = "Cuchara Torcida",
            double_rainbow_energy_variable = "Doble Energía Arcoíris",

            --From Gastly Line
            poke_lick_ex = "¡Lengüetazo!",
            poke_lick = "Lengüetazo",
            --From Kingler
            poke_surf_ex = "¡Surf!",
            --From Voltorb Line
            poke_explosion_ex = "¡BOOM!",
            --From Exeggutor
            poke_solar_ex = "¡Solar!",
            poke_solar = "Solar",
            --From Pinsir
            poke_pinsir_pin = "¡Pinzado!",
            poke_pinsir_remove_pin = "¡Despinzado!",
            --From Tangela line
            poke_tangela_bonus = "¡Todas!",
            --Golbat And Crobat thingy
            poke_screech_ex = "¡Chirrido!",
            --Hoppip Line
            poke_hop_ex = "¡Hop!",
            poke_skip_ex = "¡Skip!",
            poke_jump_ex = "¡Jump!",
            --From Bellossom
            poke_petal_dance_ex = "¡Pétalo!",
            poke_petal_dance = "Pétalo",
            --From Scizor
            poke_x_scissor_ex = "¡Tijera X!",
            poke_x_scissor = "Tijera X",
            --From Kingdra
            poke_twister_ex = "¡Ciclón!",
            --From Mime Jr.
            poke_mime_ex = "¡Mímica!",
            --From Magmortar
            poke_fire_blast_ex = "¡Llamarada!",
            --From Vikavolt
            --If it's not 100% accurate...
            poke_thunder_ex = "¡Trueno!",
            poke_gift_ex = "¡Regalo!",
            poke_faint_ex = "¡Debilitado!",
            poke_reveal_ex = "¡Revelado!",
            poke_nido_ex = "¡Nido!",
            poke_disguise_intact = "¡Disfraz intacto! ¡Muerte prevenida!",
            poke_disguise_broken = "¡Disfraz roto! ¡Muerte no Prevenida!",
            poke_dig_ex = "¡Excavar!",
            poke_blazekick_ex = "¡Patada Ígnea!",
            poke_darts_ex = "¡Flechazo!",
            poke_none = "Nada",
            poke_dawn_info1 = "(La siguiente mano jugada\r\nestablece la mano de póker)",
            poke_dawn_info2 = "(¡Mano de póker\r\nestablecida!)",
            poke_make_it_rain = "¡Fiebre Dorada!",
            poke_val_down = "¡Disminución de valor!",
            poke_powder_ex = "¡Nieve Polvo!",
            poke_future_sight = "¡Premonición!",
            poke_smell_ya = "¡Me piro, vampiro!",
            poke_wowthree = "¡Wow! ¡Tres!",
            poke_illusion = "¿...?",
            poke_crack_ex = "¡CRACK!",
            poke_shake_ex = "¡Sacudida!",
            poke_closed_ex = "¡Cerrado!",
            poke_reload_ex = "¡Recarga!",
            poke_shadow_tag_ex = "¡Sombra Trampa!",
            poke_flees_ex = "¡Huyó!",
            poke_hidden_power_ex = "¡Poder Oculto!",
            poke_nasty_plot_ex = "¡Maquinación!",
            poke_iron_tail_ex = "¡Cola Férrea!",
            poke_autotomize_ex = "¡Aligerar!",
            
            poke_grass_badge = "Planta",
            poke_fire_badge = "Fuego",
            poke_water_badge = "Agua",
            poke_lightning_badge = "Eléctrico",
            poke_psychic_badge = "Psíquico",
            poke_fighting_badge = "Lucha",
            poke_colorless_badge = "Incoloro",
            poke_dark_badge = "Oscuro",
            poke_metal_badge = "Metal",
            poke_fairy_badge = "Hada",
            poke_dragon_badge = "Dragón",
            poke_earth_badge = "Tierra",
            
        },
        --These are the Labels
        --You know how things like seals and editions have those badges at the bottom? That's what this is for!
        labels = {
            poke_pink_seal_seal = "Sello Rosado",
            poke_silver_seal = "Sello Plateado",

            poke_shiny = "Variocolor",

            grass_sticker = "Tera",
            fire_sticker = "Tera",
            water_sticker = "Tera",
            lightning_sticker = "Tera",
            psychic_sticker = "Tera",
            fighting_sticker = "Tera",
            colorless_sticker = "Tera",
            dark_sticker = "Tera",
            metal_sticker = "Tera",
            fairy_sticker = "Tera",
            dragon_sticker = "Tera",
            earth_sticker = "Tera",

            k_poke_safari = "Safari",
            k_poke_mega = "Mega",
        },
        tutorial = {
          poke_intro_1 = {
          "¡Hola, soy el {C:attention}profesor Jimbo{}!","¡Bienvenido al mundo de {C:attention}Pokermon{}!",
          },
        },
        v_dictionary = {
            
        },
        v_text = {
           ch_c_poke_add_joker_slots = {"{C:attention}+1{} ranura de comodín cuando la ciega jefe es derrotada {C:inactive}(hasta 5)"},
           ch_c_poke_nuzlocke = {"La primera tienda en cada apuesta contiene un {C:attention}Paquete de Bufón"},
        },
    }
}
--Fioreboba