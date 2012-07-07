--------------------------------------------------------------------------------
-- Rare mob data table used for determining whether a mob is rare or not.
--------------------------------------------------------------------------------

-- A table of all the rare mobs.
-- Format of the info struct is:
-- [language] = {
-- [zone name] = {
-- [1] X coordinate
-- [2] Z coordinate
-- [3] (optional) index within zone to "tab" through - allows navigation paths to be built
-- [4] will be set to the rare name within radarbutton.lua
-- [5] will be set to the zone name within radarbutton.lua
-- [6] will be set to the "done" field of achievement details in init function in event.lua

RareDar_rares = {
   ["English"] = {
      ["Terminus"] = {
	 ["Raging Warmachine"]= { 699, 1084},
      },
      ["Mathosia"] = {
	 ["Defiant Assassin"]= { 1075, 1087, 3},
	 ["Maurice Sullivan"]= { 1053, 1201, 1},
	 ["Frona Lykeria"]= { 1037, 1132, 2},
	 ["Summoned Horror"]= { 886, 1167, 4},
	 ["Road Warden Molnar"]= { 809, 1014, 5},
	 ["Gatekeeper Nortulis"]= { 937, 901, 6},
      },
      ["Freemarch"] = {
	 ["Gizzit"] = { 7100, 5850},
	 ["Augustor"] = { 6198, 5032},
	 ["Tormented Wisp"] = { 6036, 5698},
	 ["Crepit Pokeit"] = { 7322, 5057},
	 ["Sea Scuttler"] = { 7209, 4988},
	 ["Gogrol"] = { 6904, 5626},
	 ["Azagamara"]= { 7164,5789},
      },
      ["Silverwood"] = {
	 ["Vengeful Spirit"] = { 6350,     2645},
	 ["Brod"] = { 6445,     2921},
	 ["Marlrog"] = { 6812,     3200},
	 ["Mok"] = { 7117,     3225},
	 ["Pandora"] = { 7107,     3476},
	 ["Pentheus"] = { 6585,     2585},
	 ["Silverwood Werewolf"] = { 5800, 2700},
      },
      ["Stonefield"] = {
	 ["Ashandara"] = { 4477, 5019},
	 ["Bahezerk"] = { 4428, 5065},
	 ["Boneseeker"] = { 4740, 5285},
	 ["Gnarvul"] = { 5442, 4899},
	 ["Gorehorn the Mighty"] = { 5984, 4434},
	 ["Gormungun"] = { 4768, 5107},
	 ["Lothuu the Sad"] = { 5764, 4591},
	 ["Nela Valcuthren"] = { 5880, 4830},
	 ["Questing Overseer"] = { 5650, 4950},
	 ["Rendfang"] = { 5766, 4499},
	 ["Sentient Cruor"] = { 4508, 5502},
	 ["Stone Rend"] = { 4811, 5132},
	 ["Stridal"] = { 5200, 4875},
	 ["Xoxtillus"] = { 5897, 4494},
	 ["XT-300"] = { 5170, 4967},
      },
      ["Gloamwood"] = {
	 ["Browncap Cutter"] = { 5212, 2461},
	 ["Dozer"] = { 4336, 2336},
	 ["Gnarl Nighthunter"] = { 5313, 2813},
	 ["Lunar Shadestalker"] = { 4610, 2488},
	 ["Millrush Moonstalker"] = { 4188, 2700},
	 ["Scald"] = { 4950, 2145},
	 ["Scarbite"] = { 4164, 2838},
	 ["Stalker of Tears"] = { 4687, 2561},
	 ["Stalker of the Grove"] = { 5354, 2572},
	 ["Xaksha"] = { 4640, 2380},
	 ["Zatzak Browncap"] = { 5212, 2461},
      },
      ["Scarlet Gorge"] = {
	 ["Nightfang"] = { 4577, 4425},
	 ["Rockjaw"] = { 4131, 3242},
	 ["Korgek the Breaker"] = { 4400, 4485},
	 ["Ghorgull"] = { 4434, 3313},
	 ["Quogor"] = { 3840, 2968},
      },
      ["Scarwood Reach"] = {
	 ["Gurock"] = { 3003, 4014},
	 ["Lashtail"] = { 2969, 3963},
	 ["Rotwhip"] = { 3990, 4650},
	 ["Shadow Harvester"] = { 3950, 4675},
	 ["Bloodwhisker"] = { 3900, 4300},
	 ["Gravelfist"] = { 3692, 4242},
	 ["Nuhtu"] = { 2836, 4268},
	 ["Granite Crawler"] = { 3581, 3976},
	 ["Ironfang"] = { 3460, 4334},
	 ["Blister"] = { 3396, 4098},
	 ["Rivetskull"] = { 3338, 4144},
	 ["Errant Wrecker"] = { 4040, 4186},
	 ["Razorback Terror"] = { 3830, 4020},
	 ["Barbwing"] = { 3600, 3660},
	 ["Venomspitter"] = { 3600, 3650},
	 ["Corpsegrinder"] = { 2677, 3789},
	 ["Scarbeak"] = { 3200, 3700},
	 ["Ahasa"] = { 2750, 3800},
	 ["Vasyu"] = { 2601, 3849},
	 ["Blackclaw"] = { 3449, 4412},
	 ["Vilehide"] = { 3477, 4419},
      },
      ["Moonshade Highlands"] = {
	 ["Raging Summoner"] = { 6310, 1700},
	 ["Razorfang"] = { 5634, 2335},
	 ["Deranged Pyromancer"] = { 5878, 1542},
	 ["Fezziled the Curious"] = { 6435, 2053},
	 ["Nytami"] = { 6460, 1349},
	 ["Lugog the Destroyer"] = { 7046, 1753},
	 ["Arumal"] = { 7100, 1844},
	 ["Aelfwar Emissary"] = { 7090, 2152},
      },
      ["Droughtlands"] = {
	 ["Freddik the Broken"] = { 7235, 5910},
	 ["Enraged Scarab"] = { 7520, 6660},
	 ["Mordant Widow"] = { 8215, 7228},
	 ["Kragnix the Annihilator"] = { 8151, 6813},
	 ["Forgotten Sacrifice"] = { 7950, 6700},
	 ["Glogg the Ravenous"] = { 8371, 7173},
	 ["Hurknok"] = { 8285, 7035},
	 ["Koglok"] = { 8372, 7157},
	 ["Bone-Fed Ripper"] = { 8887, 6688},
	 ["Jhomm The Cruel"] = { 7968, 6438},
      },
      ["Iron Pine Peak"] = {
	 ["Netherworld Wanderer"] = { 3010, 2230},
	 ["Emissary Kavenik"] = { 2081, 2011},
	 ["Frosthide"] = { 4625, 1370},
	 ["Arctic Peakstalker"] = { 4770, 1650},
	 ["Mad Hogger"] = { 7337, 2014},
	 ["Dagda Skullthumper"] = { 4178, 1959},
	 ["Razormane"] = { 3541, 1810},
	 ["Swirling Tempest"] = { 3644, 1560},
	 ["Blackblood Drake"] = { 3730, 2220},
	 ["Frostpaw Mauler"] = { 4250, 1950},
      },
      ["Shimmersand"] = {
	 ["The Predator"] = { 6974, 6472},
	 ["Mangled Exile"] = { 6968, 7253},
	 ["Grand Councilman Al'hazeed"] = { 7348, 7540},
	 ["Lord Scaldwater"] = { 6210, 7072},
      },
      ["Stillmoor"] = {
	 ["Blood Bough"] = { 1525, 3365},
	 ["Taziel Kanur"] = { 2415, 2650},
	 ["Thagrux the Unclean"] = { 1859, 3427},
	 ["Khromas the Eternal"] = { 1300, 2640},
	 ["Spineclaw"] = { 2154, 2596},
	 ["Experimental War Golem"] = { 1140, 2723},
	 ["The Endless Broodmother"] = { 1329, 2381},
	 ["Jom Turner"] = { 2002, 2247},
	 ["Azumel the Screecher"] = { 1727, 2310},
      },
      ["Ember Isle"] = {
	 ["Acalan"] = { 12730, 4500},
	 ["Anato"] = { 12891, 3161},
	 ["Argyros"] = { 12961,  2654},
	 ["Gaian"] = { 14410,  4284},
	 ["Hyro"] = { 13360,  4300},
	 ["Kallos"] = { 13275,  3125},
	 ["Klacus"] = { 13982,  3256},
	 ["Kleon"] = { 13878,  4242},
	 ["Lalia"] = { 13697,  2657},
	 ["Ligeia"] = { 13072,  2187},
	 ["Lykos"] = { 12295,  3920},
	 ["Myron"] = { 14111, 3606},
	 ["Naeus"] = { 13000,  4000},
	 ["Nereus"] = { 12313,  3577},
	 ["Nikon"] = { 13653,  3475},
	 ["Osmas"] = { 12562,  3142},
	 ["Phocas"] = { 13650,  4560},
	 ["Tephra"] = { 13250,  3465},
	 ["Tricksy"] = { 13352,  3914},
	 ["Thome"] = { 13482,  2892},
      },
   },
   ["German"] = {
      --   ["Tobende Kriegsmaschine"]		=false,
      --   ["Skeptiker-Assassine"]		=false,
      ["Freimark"] = {
         ["Seekrabbler"]			 = { 7209,     4988, 1},-- not Glücksend, south of it
         ["Crepit Pokeit"]			 = { 7322,     5057, 2},-- not Schmittshafen
         ["Azagamara"]			 = { 7164,     5789, 3},--
         ["Gizzit"]				 = { 7100,     5850, 4},--
         ["Gogrol"]				 = { 6904,     5626, 5},--
         ["Gepeinigtes Irrlicht"]		 = { 6036,     5698, 6},--
         ["Augustor"]				 = { 6198,     5032, 7},--
      },
      ["Silberwald"] = {
         ["Rachedurstiger Geist"]		 = { 6350,     2645, 6},
         ["Brod"]				 = { 6445,     2921, 4},
         ["Marlrog"]				 = { 6812,     3200, 3},
         ["Mok"]				 = { 7117,     3225, 1},
         ["Pandora"]				 = { 7107,     3476, 2},
         ["Pentheus"]				 = { 6585,     2585, 5},
         ["Silberwald-Werwolf"]		 = { 5800,     2700},
      },
      ["Steinfeld"] = {
         ["Bahezerk"]				 = { 4428,     5065, 1},--
         ["Sentient Cruor"]			 = { 4508,     5502, 2},--
         ["Knochensucher"]			 = { 4740,     5285, 3},--
         ["Gormungun"]			 = { 4768,     5107, 4},--
         ["Steinspalter"]			 = { 4811,    	5132, 5},--
         ["XT-300"]				 = { 5170,   	4967, 6},--
         ["Stridal"]				 = { 5200,     4875, 7},--
         ["Gnarvul"]				 = { 5442,     4899, 8},--
         ["Suchender Aufseher"]		 = { 5650,     4950, 9},--
         ["Spaltzahn"]			 = { 5734,     4772, 10},--
         ["Lothuu der Traurige"]		 = { 5764,     4591, 11},--
         ["Xoxtillus"]			 = { 5897,     4494, 12},--
         ["Bluthorn der Mächtige"]		 = { 5984,     4434, 13},--
         ["Nela Valcuthren"]			 = { 5880,     4830, 14},--
         ["Ashandara"]			 = { 4462,     5027, 15},--rare but not in achievement
      },
      ["Dämmerwald"] = {
         ["Braunkappenschneider"]		 = { 5212,     2461, 3},
         ["Dozer"]				 = { 4336,     2336, 9},
         ["Gnarl-Nachtjäger"]			 = { 5313,     2813, 1},
         ["Mondschattenschleicher"]		 = { 4610,     2488, 7},
         ["Mühlstieg Mondschleicher"]		 = { 4188,     2700, 10},
         ["Brüher"]				 = { 4950,     2145, 5},
         ["Narbenbiss"]			 = { 4164,     2838, 11},
         ["Tränenschleicher"]			 = { 4687,     2561, 8},
         ["Schleicher des Hains"]		 = { 5354,     2572, 2},
         ["Xaksha"]				 = { 4640,     2380, 6},
         ["Zatzak Braunkapp"]			 = { 5212,     2461, 4},
      },
      ["Scharlachrote Schlucht"] = {
         ["Nachtklaue"]			 = { 4392,     4521, 2},--not in achievement
         ["Felskiefer"]			 = { 4131,     3242, 4},
         ["Korgek der Brecher"]		 = { 4400,     4485, 1},
         ["Ghorgull der Bote der Trankopfer"]	 = { 4434,     3313, 3},
         ["Quogor"]				 = { 3840,     2968, 5},
      },
      ["Wundwaldregion"] = {
         ["Gurock"]				 = { 3003,     4014, 16},
         ["Steinpeitsche"]			 = { 2969,     3963, 17},
         ["Faulpeitsche"]			 = { 3990,     4650, 5},
         ["Schattenernter"]			 = { 3950,     4675, 4},
         ["Blutbart"]				 = { 3900,     4300, 2},
         ["Schotterfaust"]			 = { 3692,     4242, 3},
         ["Nuhtu"]				 = { 2836,     4268, 9},
         ["Granitkriecher"]			 = { 3581,     3976, 13},
         ["Eisenklaue"]			 = { 3460,     4334, 8},
         ["Blase"]				 = { 3396,     4098, 11},
         ["Nietenschädel"]			 = { 3338,     4144, 10},
         ["Wandernder Zertrümmerer"]		 = { 4040,     4186, 1},
         ["Klingenkeiler-Schrecken"]		 = { 3830,     4020, 12},
         ["Stachelschwinge"]			 = { 3600,     3660, 14},
         ["Giftspeier"]			 = { 3600,     3650, 15},
         ["Leichenschleifer"]			 = { 2677,     3789, 20},
         ["Narbenschnabel"]			 = { 3200,     3700, 18},
         ["Ahasa"]				 = { 2750,     3800, 19},
         ["Vasyu"]				 = { 2601,     3849, 21},
         ["Schwarzklaue"]			 = { 3449,     4412, 6},
         ["Ekelhaut"]				 = { 3477,     4419, 7},
	 -- these two to debug the addon
	 --   ["Schwarzhauer-Verwüster"]		 = { 3137,     3856},
	 --   ["Soldat Thelian"]			 = { 3137,     3856},
      },
      ["Mondschattenberge"] = {
         ["Wütender Beschwörer"]		 = { 6310,     1700},
         ["Messerhauer"]			 = { 5634,     2335},
         ["Irre Pyromantin"]			 = { 5878,     1542},
         ["Fezziled der Neugierige"]		 = { 6435,     2053},
         ["Nytami"]				 = { 6460,     1349},
         ["Lugog der Auslöscher"]		 = { 7046,     1753},
         ["Arumal"]				 = { 7100,     1844},
         ["Aelfwar-Abgesandter"]		 = { 7090,     2152},
      },
      ["Ödlande"] = {
         ["Freddik der Gebrochene"]		 = { 7235,     5910, 1},--
         ["Wilder Skarabäus"]			 = { 7520,     6660, 2},--
         ["Bisskönigin"]			 = { 8215,     7228, 3},--
         ["Kragnix der Auslöscher"]		 = { 8151,     6813, 4},--
         ["Vergessenes Opfer"]		 = { 7950,     6700, 5},--
         ["Glogg der Gefräßige"]		 = { 8371,     7173, 6},--
         ["Hurknok"]				 = { 8285,     7035, 7},--
         ["Koglok"]				 = { 8372,     7157, 8},--
         ["Knochenfressender Schlitzer"]	 = { 8887,     6688, 9},--
         ["Jhomm der Grausame"]		 = { 7968,     6438, 10},--
      },
      ["Eisenkieferngipfel"] = {
         ["Jenseits-Wanderer"]		 = { 3010,     2230, 9},--
         ["Abgesandte Kavenik"]		 = { 2825,     1989, 10},
         ["Frosthaut"]			 = { 4625,     1370, 2},--
         ["Arktischer Gipfelschleicher"]	 = { 4770,     1650, 1},--
         ["Irrer Schweinehirt"]		 = { 3656,     1468, 7},-- also 3730 2070
         ["Dagda Schädelklopfer"]		 = { 4178,     1959, 4},--
         ["Klingenmähne"]			 = { 3541,     1810, 8},--
         ["Sausender Wirbelsturm"]		 = { 3827,     1980, 6},-- also howling caves
         ["Schwarzblutdraken"]		 = { 3860,     2220, 5},--
         ["Frostpranken-Raufer"]		 = { 4250,     1950, 3},--
      },
      ["Schimmersand"] = {
         ["Der Räuber"]			 = { 6974,     6472, 1},--
         ["Geschundener Verbannter"]		 = { 6913,     7302, 2},--
         ["Großer Ratsherr Al'hazeed"]	 = { 7348,     7540, 3},--
         ["Fürst Brühwasser"]			 = { 6210,     7072, 4},
      },
      ["Stillmoor"] = {
         ["Blutast"]				 = { 1538,     3295, 8},--
         ["Taziel Kanur"]			 = { 2415,     2650, 1},--
         ["Thagrux der Unreine"]		 = { 1859,     3427, 9},
         ["Khromas der Ewige"]		 = { 1300,     2640, 6},--
         ["Stachelklaue"]			 = { 2154,     2596, 2},--
         ["Experimenteller Kriegsgolem"]	 = { 1140,     2723, 7},--
         ["Die Ewige Brutmutter"]		 = { 1329,     2381, 5},--
         ["Jom Turner"]			 = { 2002,     2247, 3},--
         ["Azumel der Kreischer"]		 = { 1727,     2310, 4},--
      },
      ["Glutinsel"] = {
         ["Acalan"]				 = { 12730, 	4500},
         ["Anato"]				 = { 12891, 	3161},
         ["Argyros"]				 = { 12961, 	2654},
         ["Gaian"]				 = { 14410, 	4284},
         ["Hyro"]				 = { 13360, 	4300},
         ["Kallos"]				 = { 13275, 	3125},
         ["Klacus"]				 = { 13982, 	3256},
         ["Kleon"]				 = { 13878, 	4242},
         ["Lalia"]				 = { 13697, 	2657},
         ["Ligeia"]				 = { 13072, 	2187},
         ["Lykos"]				 = { 12295, 	3920},
         ["Myron"]				 = { 14111,	3606},
         ["Naeus"]				 = { 13000, 	4000},
         ["Nereus"]				 = { 12313, 	3577},
         ["Nikon"]				 = { 13653, 	3475},
         ["Osmas"]				 = { 12562, 	3142},
         ["Phocas"]				 = { 13650, 	4560},
         ["Tephra"]				 = { 13250, 	3465},
         ["Thome"]				 = { 13352, 	3914},
         ["Tricksy"]				 = { 13482, 	2892},
      },
   },
   ["French"] = {
      ["Terminus"] = {
         ["Machine de guerre enragêe"] = { 699, 1084},
      },
      ["Mathosia"] = {
         ["Assassin renégat"] = {1075, 1087},
      },
      ["Libremarche"] = {
         ["Gizzit"] = { 7100, 5850},
         ["Augustor"] = { 6175, 4979},
         ["Feu-follet tourmenté"] ={ 6036, 5698},
         ["Crepit Pokeit"] = { 7322, 5057},
         ["Naufrageur"] = { 7209, 4988},
         ["Gogrol"] = { 6904, 5626},
         ["Azagamara"] = { 7164,5789},
      },
      ["Bois d'Argent"] = {
         ["Esprit vengeur"] = { 6350, 2645},
         ["Brod"] = { 6445, 2921},
         ["Marlrog"] = { 6812, 3200},
         ["Mok"] = { 7117, 3225},
         ["Pandora"] = { 7107, 3476},
         ["Pentheus"] = { 6585, 2585},
         ["Loup-garou"] = { 5800, 2700},
      },
      ["Champ de pierre"] = {
         ["Ashandara"] = { 4477, 5019},
         ["Bahezerk"] = { 4428, 5065},
         ["Chercheur d'os"] = { 4740, 5285},
         ["Gnarvul"] = { 5442, 4899},
         ["Corne-à-charpie le Puissant"] = { 5984, 4434},
         ["Gormungun"] = { 4768, 5107},
         ["Lothuu le Triste"] = { 5764, 4591},
         ["Nela Valcuthren"] = { 5880, 4830},
         ["Superviseur en quête"] = { 5650, 4950},
         ["Croc-déchiqueteur"] = { 5766, 4499},
         ["Sentient Cruor"] = { 4508, 5502},
         ["Déchire-pierre"] = { 4811, 5132},
         ["Stridal"] = { 5200, 4875},
         ["Xoxtillus"] = { 5897, 4494},
         ["XT-300"] = { 5170, 4967},
      },
      ["Bois du Crépuscule"] = {
         ["Trancheur Coiffebrune"] = { 5212, 2461},
         ["Dozer"] = { 4336, 2336},
         ["Gnarl Chassenuit"] = { 5313, 2813},
         ["Guetteur d'ombre lunaire"] = { 4610, 2488},
         ["Guetteur-de-lune de Millrush"] = { 4188, 2700},
         ["Scald"] = { 4950, 2145},
         ["Scarbite"] = { 4164, 2838},
         ["Guetteur de larmes"] = { 4687, 2561},
         ["Guetteur du bosquet"] = { 5354, 2572},
         ["Xaksha"] = { 4640, 2380},
         ["Zatzak Coiffebrune"] = { 5212, 2461},
      },
      ["Gorges Écarlates"] = {
         ["Croc noir"] = { 4577, 4425},
         ["Mâchoire à roche"] = { 4131, 3242},
         ["Korgek le Briseur"] = { 4400, 4485},
         ["Ghorgull le Faiseur de Libations"] = { 4434, 3313},
         ["Quogor"] = { 3840, 2968},
      },
      ["L'Étendue des Bois Meurtris"] = {
         ["Gurock"] ={ 3003, 4014},
         ["Flagellateur"] = { 2969, 3963},
         ["Fouet-pourri"] = { 3990, 4650},
         ["Moissoneur de l'Ombre"] = { 3950, 4675},
         ["Chair-Khan"] = { 3900, 4300},
         ["Grossepogne"] = { 3692, 4242},
         ["Nuhtu"] = { 2836, 4268},
         ["Rampant de Granite"] = { 3581, 3976},
         ["Croc-de-Fer"] = { 3460, 4334},
         ["Cloque"] = { 3396, 4098},
         ["Crâne riveté"] = { 3338, 4144},
         ["Naufrageur errant"] = { 4040, 4186},
         ["Terreur boueuse"] = { 3830, 4020},
         ["Barbailée"] = { 3600, 3660},
         ["Crache-venin"] = { 3600, 3650},
         ["Hache-cadavre"] = { 2677, 3789},
         ["Bec-balafré"] = { 3200, 3700},
         ["Ahasa"] = { 2750, 3800},
         ["Vasyu"] = { 2601, 3849},
         ["Pincenoire"] = { 3449, 4412},
         ["Vilepeau"] = { 3477, 4419},
      },
      ["Les Hautes-Terres d'Ombrelune"] = {
         ["Invocateur rageur"] = { 6310, 1700},
         ["Croc acéré"] = { 5634, 2335},
         ["Pyromancienne troublée"] = { 5878, 1542},
         ["Feddil le Curieux"] = { 6435, 2053},
         ["Nytami"] = { 6460, 1349},
         ["Lugog le Destructeur"] = { 7046, 1753},
         ["Arumal"] = { 7100, 1844},
         ["Émissaire d'Aelfwar"] = { 7090, 2152},
      },
      ["Les Plaines Arides"] = {
         ["Freddik le Brisé"] = { 7235, 5910},
         ["Scarabée enragé"] = { 7520, 6660},
         ["Veuve de Mordant"] = { 8215, 7228},
         ["Kragnix l'Annihilateur"] = { 8151, 6813},
         ["Sacrifice oublié"] = { 7950, 6700},
         ["Glogg l'Affamé"] = { 8371, 7173},
         ["Hurknok"] = { 8285, 7035},
         ["Koglok"] = { 8372, 7157},
         ["Éventreur mangeur d'os"] = { 8887, 6688},
         ["Jhomm le Cruel"] = { 7968, 6438},
      },
      ["Le Pic de Pin de fer"] = {
         ["Vagabond du Néant"] = { 3010, 2230},
         ["Émissaire Kavenik"] = { 2081, 2011},
         ["Peau-de-gel"] = { 4625, 1370},
         ["Guetteur de pic arctique"] = { 4770, 1650},
         ["Hogger le détraqué"] = { 7337, 2014},
         ["Dagda Gourme-crâne"] = { 4178, 1959},
         ["Crinière acérée"] = { 3541, 1810},
         ["Tempête tourbillonnante"] = { 3644, 1560},
         ["Drake Sang-noir"] = { 3730, 2220},
         ["Mutileur Pattegel"] = { 4250, 1950},
      },
      ["Sable-chatoyant"] = {
         ["Le Prédateur"] = { 6974, 6472},
         ["Exil estropié"] = { 6968, 7253},
         ["Grand conseiller Al'hazeed"] = { 7348, 7540},
         ["Seigneur Dahmar des Thermolacs"] = { 6210, 7072},
      },
      ["Mornelande"] = {
         ["Rameau-Sanglant"] = { 1525, 3365},
         ["Taziel Kanur"] = { 2415, 2650},
         ["Thagrux le Malpropre"] = { 1859, 3427},
         ["Khromas l'Éternel"] = { 1300, 2640},
         ["Grifféchine"] = { 2154, 2596},
         ["Golem de guerre expérimental"] = { 1140, 2723},
         ["Matriarche éternelle"] = { 1329, 2381},
         ["Jom Turner"] = { 2002, 2247},
         ["Azumel le Crisseur"] = { 1727, 2310},
      },
      ["L'Île de Braise"] = {
         ["Acalan"] = { 12730, 4500},
         ["Anato"] = { 12891, 3161},
         ["Argyros"] = { 12961,  2654},
         ["Gaian"] = { 14410,  4284},
         ["Hyro"] = { 13360,  4300},
         ["Kallos"] = { 13275,  3125},
         ["Klacus"] = { 13982,  3256},
         ["Kleon"] = { 13878,  4242},
         ["Lalia"] = { 13697,  2657},
         ["Ligeia"] = { 13072,  2187},
         ["Lykos"] = { 12295,  3920},
         ["Myron"] = { 14111, 3606},
         ["Naeus"] = { 13000,  4000},
         ["Nereus"] = { 12313,  3577},
         ["Nikon"] = { 13653,  3475},
         ["Osmas"] = { 12562,  3142},
         ["Phocas"] = { 13650,  4560},
         ["Tephra"] = { 13250,  3465},
         ["Charlie"] = { 13352,  3914},
         ["Thome"] = { 13482,  2892},
      },
   },
   ["Russian"] = {
      -- RU бета тест by Геральт[Флай]@Акилиос, Бездуховная[Легион]@Акилиос, Амброзиус[Легион]@Акилиос -- без рарников Раскалённого острова!
      -- 15 апр 2012 - полный список без координат на основе официальных данных ftp://ftp.trionworlds.com/rift/data/
      -- 16 apr 2012 - RU Калипсо(Глория)@Акилиос отформатировала и добавила координаты, соединила с оригинальным файлом.
      --               EN Calypso(Gloria)@RUAkylios. formated, added coordinates
      ["Багровое Ущелье"] = {
	 ["Горгул"]  = { 4434,     3313},
	 ["Камнегрыз"]  = { 4131,     3242},
	 ["Квогор"]  = { 3840,     2968},
	 ["Коргек Громила"]  = { 4400,     4485},
	 ["Ночной клык"]  = { 4577,     4425},
      },
      ["Горы Лунной Тени"] = {
	 ["Арумал"]  = { 7100,     1844},
	 ["Безумный пиромант"]  = { 5878,     1542},
	 ["Бешеный призыватель"]  = { 6310,     1700},
	 ["Бритвозуб"]  = { 5634,     2335},
	 ["Лугог Разрушитель"]  = { 7046,     1753},
	 ["Нитами"]  = { 6460,     1349},
	 ["Посол Аэльваров"]  = { 7090,     2152},
	 ["Феззилед Любознательный"]  = { 6435,     2053},
      },
      ["Каменистая Пустошь"] = {
	 ["Ашандара"]  = { 0000,     0000},
	 ["Байзерк"]  = { 4428,     5065},
	 ["Веспид-собиратель"]  = { 0000,     0000},
	 ["Гнарвул"]  = { 5442,     4899},
	 ["Гормунган"]  = { 4768,     5107},
	 ["Ищущий горнопроходчик"]  = { 0000,     0000},
	 ["Каменный клюв"]  = { 4811,     5132},
	 ["Костеискатель"]  = { 4740,     5285},
	 ["Ксоктиллус"]  = { 5897,     4494},
	 ["Лотху Печальный"]  = { 5764,     4591},
	 ["Могучий рогач"]  = { 5984,     4434},
	 ["Нела Валькатрен"]  = { 5880,     4830},
	 ["Ожившая кровь"]  = { 4508,     5502},
	 ["Повелитель заданий"]  = { 5650,     4950},
	 ["Подъемник XT-300 "]  = { 5170,     4967},
	 ["Разрывающий клык"]  = { 5766,     4499},
	 ["Хоттер"]  = { 0000,     0000},
	 ["Шагун"]  = { 0000,     0000},
      },
      ["Конец Мира"] = {
	 ["Ведьма Андретта"]  = { 0000,     0000},
	 ["Гремящий корпус Прогната"]  = { 0000,     0000},
	 ["Капитан Трейс"]  = { 0000,     0000},
	 ["Перерожденный культист Вечных"]  = { 0000,     0000},
	 ["Погонщик рабов"]  = { 0000,     0000},
	 ["Яростный боевой механизм"]  = { 699,     1084},
      },
      ["Матошия"] = {
	 ["Маврис Салливан"]  = { 0000,     0000},
	 ["Отступник-убийца"]  = { 1075,     1087},
	 ["Привратник Нортулис"]  = { 0000,     0000},
	 ["Призванный ужас"]  = { 0000,     0000},
	 ["Фрона Ликерия"]  = { 0000,     0000},
	 ["Хранитель-патрульный Молнар"]  = { 0000,     0000},
      },
      ["Мерцающие Пески"] = {
	 ["Верховный советник Аль'хазид"]  = { 7348,     7540},
	 ["Истерзанный изгой"]  = { 6968,     7253},
	 ["Лорд Шпар"]  = { 6210,     7072},
	 ["Пылкий вассал"]  = { 0000,     0000},
	 ["Хищник"]  = { 6974,     6472},
	 ["Череп"]  = { 0000,     0000},
      },
      ["Раскаленный Остров"] = {
	 ["Акалан"]  = { 12730,     4500},
	 ["Анато"]  = { 12891,     3161},
	 ["Аргирос"]  = { 12961,     2654},
	 ["Гайян"]  = { 14410,     4284},
	 ["Каллос"]  = { 13275,     3125},
	 ["Клакус"]  = { 13982,     3256},
	 ["Клеон"]  = { 13878,     4242},
	 ["Лайкос"]  = { 12295,     3920},
	 ["Лалия"]  = { 13697,     2657},
	 ["Лигейя"]  = { 13072,     2187},
	 ["Мирон"]  = { 14111,     3606},
	 ["Нерей"]  = { 12313,     3577},
	 ["Неус"]  = { 13000,     4000},
	 ["Никон"]  = { 12313,     3577},
	 ["Озмас"]  = { 12562,     3142},
	 ["Тефра"]  = { 13250,     3465},
	 ["Том"]  = { 13482,     2892},
	 ["Трюкси"]  = { 13352,     3914},
	 ["Фока"]  = { 13650,     4560},
	 ["Хиро"]  = { 13360,     4300},
      },
      ["Свободные Равнины"] = {
	 ["Августор"]  = { 6198,     5032},
	 ["Азагамара"]  = { 7164,     5789},
	 ["Гиззит"]  = { 7100,     5850},
	 ["Гогрол"]  = { 6904,     5626},
	 ["Крепит Бимбам"]  = { 0000,     0000},
	 ["Крепит Сизлум"]  = { 0000,     0000},
	 ["Крипит Покит"]  = { 7322,     5057},
	 ["Морской попрыгун"]  = { 7209,     4988},
	 ["Страдающий огонек"]  = { 6036,     5698},
      },
      ["Серебристый Лес"] = {
	 ["Брод"]  = { 6445,     2921},
	 ["Вскрытая могила"]  = { 0000,     0000},
	 ["Дрангор"]  = { 0000,     0000},
	 ["Марлрог"]  = { 6812,     3200},
	 ["Мок"]  = { 7117,     3225},
	 ["Мстительный дух"]  = { 6350,     2645},
	 ["Оборотень"]  = { 5800,     2700},
	 ["Пандора"]  = { 7107,     3476},
	 ["Пентий"]  = { 6585,     2585},
	 ["Тайный склеп"]  = { 0000,     0000},
      },
      ["Сосновый Хребет"] = {
	 ["Арктический скалолаз"]  = { 4770,     1650},
	 ["Вепреед"]  = { 3541,     1810},
	 ["Вьющаяся буря"]  = { 3644,     1560},
	 ["Дагда Черепомес"]  = { 4178,     1959},
	 ["Ледошкур"]  = { 4625,     1370},
	 ["Морозный коготь-мучитель"]  = { 4250,     1950},
	 ["Посланец Кавеник"]  = { 2081,     2011},
	 ["Странник из преисподней"]  = { 3010,     2230},
	 ["Сумасшедшая молотилка"]  = { 7337,     2014},
	 ["Чернокровый дракк"]  = { 3730,     2220},
      },
      ["Сумрачье"] = {
	 ["Бульдозер"]  = { 4336,     2336},
	 ["Клейменный Тенью гореносец"]  = { 0000,     0000},
	 ["Коричневый резчик"]  = { 5212,     2461},
	 ["Ксакша"]  = { 4640,     2380},
	 ["Лунный тенеход"]  = { 4610,     2488},
	 ["Мельничный лунолов"]  = { 4188,     2700},
	 ["Ночной охотник гнаров"]  = { 5313,     2813},
	 ["Ошпаренный"]  = { 4950,     2145},
	 ["Свистящий макальщик"]  = { 0000,     0000},
	 ["Следопыт плача"]  = { 4687,     2561},
	 ["Сталкер Рощи"]  = { 5354,     2572},
	 ["Уродливый рог"]  = { 0000,     0000},
	 ["Чирикающий ползун"]  = { 0000,     0000},
	 ["Шапка Затзака"]  = { 5212,     2461},
	 ["Шрамокус"]  = { 4164,     2838},
      },
      ["Сухие Земли"] = {
	 ["Глогг Прожора"]  = { 8371,     7173},
	 ["Даллинг"]  = { 0000,     0000},
	 ["Джомм Жестокий"]  = { 7968,     6438},
	 ["Едкая ядовитая вдова"]  = { 8215,     7228},
	 ["Забытая жертва"]  = { 7950,     6700},
	 ["Коглок"]  = { 8372,     7157},
	 ["Костежорка-потрошительница"]  = { 8887,     6688},
	 ["Крагникс-искоренитель"]  = { 8151,     6813},
	 ["Ксандилл "]  = { 0000,     0000},
	 ["Пьерриз"]  = { 0000,     0000},
	 ["Стигори "]  = { 0000,     0000},
	 ["Странный холм"]  = { 0000,     0000},
	 ["Фреддик Поломашка"]  = { 7235,     5910},
	 ["Харкнок"]  = { 8285,     7035},
      },
      ["Тихие Топи"] = {
	 ["Азумель Хрипун"]  = { 1727,     2310},
	 ["Джом Тернер"]  = { 2002,     2247},
	 ["Кроводрев"]  = { 1525,     3365},
	 ["Праматерь Вечного Двора"]  = { 1329,     2381},
	 ["Тагрукс Нечистый"]  = { 1859,     3427},
	 ["Тазиэль Канур"]  = { 2415,     2650},
	 ["Хребтоклык"]  = { 2154,     2596},
	 ["Хромас Вечный"]  = { 1300,     2640},
	 ["Экспериментальный боевой голем"]  = { 1140,     2723},
      },
      ["Шрамолесье"] = {
	 ["Ахаса"]  = { 2750,     3800},
	 ["Блуждающий крушитель"]  = { 4040,     4186},
	 ["Вэсью"]  = { 2601,     3849},
	 ["Гарок"]  = { 3003,     4014},
	 ["Гнилоплеть"]  = { 3990,     4650},
	 ["Гравийный Кулак"]  = { 3692,     4242},
	 ["Гранитный ползун"]  = { 3581,     3976},
	 ["Железноклык"]  = { 3460,     4334},
	 ["Злобнохват"]  = { 3477,     4419},
	 ["Клепаный Череп"]  = { 3338,     4144},
	 ["Кровоус"]  = { 3900,     4300},
	 ["Нухту"]  = { 2836,     4268},
	 ["Плетехвост"]  = { 2969,     3963},
	 ["Пузырь"]  = { 3396,     4098},
	 ["Теневой жнец"]  = { 3950,     4675},
	 ["Трупомол"]  = { 2677,     3789},
	 ["Ужасный секач"]  = { 3830,     4020},
	 ["Чернолапы"]  = { 3449,     4412},
	 ["Шипокрыл"]  = { 3600,     3660},
	 ["Шрамоклюв"]  = { 3200,     3700},
	 ["Ядоплюй"]  = { 3600,     3650},
      },
   },
}
