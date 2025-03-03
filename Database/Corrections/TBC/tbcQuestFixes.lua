---@class QuestieTBCQuestFixes
local QuestieTBCQuestFixes = QuestieLoader:CreateModule("QuestieTBCQuestFixes")

---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type ZoneDB
local ZoneDB = QuestieLoader:ImportModule("ZoneDB")

function QuestieTBCQuestFixes:Load()
    -- Alliance boosted quests
    table.insert(QuestieDB.questData, 64028, {}) -- A New Beginning
    table.insert(QuestieDB.questData, 64031, {}) -- Tools for Survival
    table.insert(QuestieDB.questData, 64034, {}) -- Combat Training
    table.insert(QuestieDB.questData, 64035, {}) -- Talented
    table.insert(QuestieDB.questData, 64038, {}) -- The Dark Portal
    -- Horde boosted quests
    table.insert(QuestieDB.questData, 64046, {}) -- A New Beginning
    table.insert(QuestieDB.questData, 64047, {}) -- A New Beginning
    table.insert(QuestieDB.questData, 64048, {}) -- Tools for Survival
    table.insert(QuestieDB.questData, 64049, {}) -- Tools for Survival
    table.insert(QuestieDB.questData, 64050, {}) -- Combat Training
    table.insert(QuestieDB.questData, 64051, {}) -- Combat Training
    table.insert(QuestieDB.questData, 64052, {}) -- Talented
    table.insert(QuestieDB.questData, 64053, {}) -- Talented
    table.insert(QuestieDB.questData, 64063, {}) -- The Dark Portal


    local questKeys = QuestieDB.questKeys
    local raceIDs = QuestieDB.raceKeys
    local classIDs = QuestieDB.classKeys
    local zoneIDs = ZoneDB.zoneIDs

    return {
        [62] = {
            [questKeys.triggerEnd] = {"Scout through the Fargodeep Mine", {[zoneIDs.ELWYNN_FOREST]={{40.01,81.42},},}},
        },
        [76] = {
            [questKeys.triggerEnd] = {"Scout through the Jasperlode Mine", {[zoneIDs.ELWYNN_FOREST]={{60.53,50.18},},}},
        },
        [155] = {
            [questKeys.triggerEnd] = {"Escort The Defias Traitor to discover where VanCleef is hiding", {[zoneIDs.WESTFALL]={{42.55,71.53},},}},
        },
        [201] = {
            [questKeys.triggerEnd] = {"Locate the hunters' camp", {[zoneIDs.STRANGLETHORN_VALE]={{35.73,10.82},},}},
        },
        [287] = {
            [questKeys.triggerEnd] = {"Fully explore Frostmane Hold", {[zoneIDs.DUN_MOROGH]={{21.47,52.2},},}},
        },
        [455] = {
            [questKeys.triggerEnd] = {"Traverse Dun Algaz", {[zoneIDs.WETLANDS]={{53.49,70.36},},}},
        },
        [503] = {
            [questKeys.triggerEnd] = {"Find where Gol'dir is being held", {[zoneIDs.ALTERAC_VALLEY]={{60.58,43.86},},}},
        },
        [578] = {
            [questKeys.triggerEnd] = {"Locate the haunted island", {[zoneIDs.STRANGLETHORN_VALE]={{21.56,21.98},},}},
        },
        [870] = {
            [questKeys.triggerEnd] = {"Explore the waters of the Forgotten Pools", {[zoneIDs.THE_BARRENS]={{45.06,22.56},},}},
        },
        [1448] = {
            [questKeys.triggerEnd] = {"Search for the Temple of Atal'Hakkar", {[zoneIDs.SWAMP_OF_SORROWS]={{64.67,48.82},{64.36,56.12},{64.09,51.95},{69.6,44.18},{73.97,46.36},},}},
        },
        [1699] = {
            [questKeys.triggerEnd] = {"Enter the Rethban Caverns", {[zoneIDs.REDRIDGE_MOUNTAINS]={{19.22,25.25},},}},
        },
        [1719] = {
            [questKeys.triggerEnd] = {"Step on the grate to begin the Affray", {[zoneIDs.THE_BARRENS]={{68.61,48.72},},}},
        },
        [2240] = {
            [questKeys.triggerEnd] = {"Explore the Hidden Chamber", {[zoneIDs.BADLANDS]={{35.22,10.32},},}},
        },
        [2842] = {
            [questKeys.requiredLevel] = 20,
        },
        [2989] = {
            [questKeys.triggerEnd] = {"Search the Altar of Zul", {[zoneIDs.THE_HINTERLANDS]={{48.86,68.42},},}},
        },
        [3117] = {
            [questKeys.requiredRaces] = raceIDs.NIGHT_ELF,
        },
        [3505] = {
            [questKeys.triggerEnd] = {"Find Magus Rimtori's camp", {[zoneIDs.AZSHARA]={{59.29,31.21},},}},
        },
        [4842] = {
            [questKeys.triggerEnd] = {"Discover Darkwhisper Gorge", {[zoneIDs.WINTERSPRING]={{60.1,73.44},},}},
        },
        [6025] = {
            [questKeys.triggerEnd] = {"Overlook Hearthglen from a high vantage point", {[zoneIDs.WESTERN_PLAGUELANDS]={{45.7,18.5},},}},
        },
        [6185] = {
            [questKeys.triggerEnd] = {"The Blightcaller Uncovered", {[zoneIDs.EASTERN_PLAGUELANDS]={{27.4,75.14},},}},
        },
        [6341] = {
            [questKeys.requiredRaces] = raceIDs.NIGHT_ELF,
        },
        [6342] = {
            [questKeys.requiredRaces] = raceIDs.NIGHT_ELF,
        },
        [6343] = {
            [questKeys.requiredRaces] = raceIDs.NIGHT_ELF,
        },
        [6344] = {
            [questKeys.requiredRaces] = raceIDs.NIGHT_ELF,
        },
        [6421] = {
            [questKeys.triggerEnd] = {"Investigate Cave in Boulderslide Ravine", {[zoneIDs.STONETALON_MOUNTAINS]={{58.96,90.16},},}},
        },
        [6761] = {
            [questKeys.preQuestSingle] = {1015,1019,1047,},
        },
        [8151] = {
            [questKeys.requiredRaces] = raceIDs.NIGHT_ELF,
        },
        [8330] = {
            [questKeys.preQuestSingle] = {},
        },
        [8338] = {
            [questKeys.startedBy] = {{15298},nil,{20483,},},
        },
        [8346] = {
            [questKeys.objectives] = {nil,nil,nil,nil,{{15294,15274,},15274,"Mana Tap creature"}},
        },
        [8482] = {
            [questKeys.startedBy] = {{15968},nil,{20765,},},
        },
        [8488] = {
            [questKeys.triggerEnd] = {"Protect Apprentice Mirveda", {[zoneIDs.EVERSONG_WOODS]={{54.3,71.02},},}},
        },
        [8490] = {
            [questKeys.preQuestSingle] = {},
            [questKeys.extraObjectives] = {{nil, ICON_TYPE_EVENT, "Place the Infused Crystal and protect it from the Scourge for 1 minute", 0, {{"object", 181164}}}}
        },
        [9144] = {
            [questKeys.requiredLevel] = 10,
        },
        [9149] = {
            [questKeys.preQuestSingle] = {9327},
        },
        [8474] = {
            [questKeys.startedBy] = {{15409},nil,{23228,},},
        },
        [8484] = {
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
        },
        [9130] = {
            [questKeys.requiredMinRep] = {},
        },
        [9152] = {
            [questKeys.preQuestSingle] = {9327,9329},
        },
        [9160] = {
            [questKeys.triggerEnd] = {"Investigate An'daroth", {[zoneIDs.GHOSTLANDS]={{37.13,16.15},},}},
        },
        [9161] = {
            [questKeys.preQuestSingle] = {9282},
        },
        [9174] = {
            [questKeys.extraObjectives] = {{nil, ICON_TYPE_EVENT, "Use the Bundle of Medallions", 0, {{"object", 181157}}}},
        },
        [9193] = {
            [questKeys.triggerEnd] = {"Investigate the Amani Catacombs", {[zoneIDs.GHOSTLANDS]={{62.91,30.98},},}},
        },
        [9212] = {
            [questKeys.triggerEnd] = {"Escort Ranger Lilatha back to the Farstrider Enclave", {[zoneIDs.GHOSTLANDS]={{72.24,30.21},},}},
        },
        [9279] = {
            [questKeys.exclusiveTo] = {9280},
        },
        [9280] = {
            [questKeys.preQuestSingle] = {},
        },
        [9253] = {
            [questKeys.exclusiveTo] = {8490},
        },
        [9303] = {
            [questKeys.objectives] = {{{16518,"Nestlewood Owlkin inoculated"}},nil,nil,nil},
        },
        [9355] = {
            [questKeys.preQuestSingle] = {10143,10483,},
        },
        [9360] = {
            [questKeys.startedBy] = {{15407},nil,{23249,},},
        },
        [9375] = {
            [questKeys.triggerEnd] = {"Escort Wounded Blood Elf Pilgrim to Falcon Watch", {[zoneIDs.HELLFIRE_PENINSULA]={{27.09,61.92},},}},
        },
        [9400] = {
            [questKeys.triggerEnd] = {"Find Krun Spinebreaker", {[zoneIDs.HELLFIRE_PENINSULA]={{33.59,43.62},},}},
        },
        [9417] = {
            [questKeys.preQuestSingle] = {},
        },
        [9418] = {
            [questKeys.startedBy] = {{17084},nil,{23580,},},
        },
        [9446] = {
            [questKeys.triggerEnd] = {"Escort Anchorite Truuen to Uther's Tomb", {[zoneIDs.WESTERN_PLAGUELANDS]={{52.06,83.26},},}},
        },
        [9449] = {
            [questKeys.questLevel] = 4,
        },
        [9450] = {
            [questKeys.questLevel] = 4,
        },
        [9451] = {
            [questKeys.questLevel] = 4,
        },
        [9461] = {
            [questKeys.questLevel] = 10,
        },
        [9462] = {
            [questKeys.questLevel] = 10,
        },
        [9464] = {
            [questKeys.questLevel] = 10,
        },
        [9465] = {
            [questKeys.questLevel] = 10,
        },
        [9467] = {
            [questKeys.questLevel] = 10,
        },
        [9468] = {
            [questKeys.questLevel] = 10,
        },
        [9472] = {
            [questKeys.requiredSourceItems] = {29112},
        },
        [9484] = {
            [questKeys.triggerEnd] = {"Tame a Crazed Dragonhawk", {[zoneIDs.EVERSONG_WOODS]={{60.39,59.09},{61.23,65.08},},}},
        },
        [9485] = {
            [questKeys.triggerEnd] = {"Tame a Mistbat", {[zoneIDs.GHOSTLANDS]={{48.29,13.42},{55.22,11.22},{50.59,15.86},},}},
        },
        [9486] = {
            [questKeys.triggerEnd] = {"Tame an Elder Springpaw", {[zoneIDs.EVERSONG_WOODS]={{61.95,64.61},{64.77,59.93},},}},
        },
        [9498] = {
            [questKeys.exclusiveTo] = {9340},
        },
        [9500] = {
            [questKeys.questLevel] = 20,
        },
        [9501] = {
            [questKeys.questLevel] = 20,
        },
        [9502] = {
            [questKeys.questLevel] = 20,
        },
        [9503] = {
            [questKeys.questLevel] = 20,
        },
        [9504] = {
            [questKeys.questLevel] = 20,
        },
        [9508] = {
            [questKeys.questLevel] = 20,
        },
        [9509] = {
            [questKeys.questLevel] = 20,
        },
        [9528] = {
            [questKeys.triggerEnd] = {"Magwin Escorted to Safety", {[zoneIDs.AZUREMYST_ISLE]={{16.38,94.14},},}},
        },
        [9531] = {
            [questKeys.objectives] = {{{17318,"The Traitor Uncovered"},},nil,nil,},
        },
        [9538] = {
            [questKeys.triggerEnd] = {"Stillpine Furbolg Language Primer Read", {[zoneIDs.AZUREMYST_ISLE]={{49.29,51.07},},}},
        },
        [9544] = {
            [questKeys.requiredSourceItems] = {23801},
        },
        [9545] = {
            [questKeys.objectives] = {{{16852,"Vision Granted"},},nil,nil,nil,},
        },
        [9547] = {
            [questKeys.questLevel] = 30,
        },
        [9551] = {
            [questKeys.questLevel] = 30,
        },
        [9552] = {
            [questKeys.questLevel] = 30,
        },
        [9553] = {
            [questKeys.questLevel] = 30,
        },
        [9554] = {
            [questKeys.questLevel] = 30,
        },
        [9555] = {
            [questKeys.questLevel] = 10,
        },
        [9558] = {
            [questKeys.preQuestSingle] = {10143,10483},
        },
        [9564] = {
            [questKeys.startedBy] = {{17475},nil,{23850,},},
        },
        [9565] = {
            [questKeys.preQuestGroup] = {},
            [questKeys.preQuestSingle] = {9562},
        },
        [9575] = {
            [questKeys.preQuestSingle] = {10143,10483,},
        },
        [9576] = {
            [questKeys.startedBy] = {{17496},nil,{23870,},},
        },
        [9591] = {
            [questKeys.triggerEnd] = {"Tame a Barbed Crawler", {[zoneIDs.AZUREMYST_ISLE]={{20.29,64.87},{22.04,72.29},{20.57,68.9},},}},
        },
        [9592] = {
            [questKeys.triggerEnd] = {"Tame a Greater Timberstrider", {[zoneIDs.AZUREMYST_ISLE]={{36.46,35.49},{35.16,30.99},{40.27,37.65},{40.25,32.31},},}},
        },
        [9593] = {
            [questKeys.triggerEnd] = {"Tame a Nightstalker", {[zoneIDs.AZUREMYST_ISLE]={{36.41,40.24},{35.82,37.14},},}},
        },
        [9594] = {
            [questKeys.startedBy] = {{17528},nil,{23900,},},
        },
        [9607] = {
            [questKeys.triggerEnd] = {"Fully Investigate The Blood Furnace", {[zoneIDs.HELLFIRE_PENINSULA]={{45.89,51.93},},}},
        },
        [9608] = {
            [questKeys.triggerEnd] = {"Fully Investigate The Blood Furnace", {[zoneIDs.HELLFIRE_PENINSULA]={{45.89,51.93},},}},
        },
        [9635] = {
            [questKeys.requiredSkill] = {202,305},
        },
        [9636] = {
            [questKeys.requiredSkill] = {202,305},
        },
        [9645] = {
            [questKeys.triggerEnd] = {"Journal Entry Read", {[zoneIDs.DEADWIND_PASS]={{46.57,70.49},{46.77,74.5},},}},
        },
        [9663] = {
            [questKeys.objectives] = {{{17440,"High Chief Stillpine Warned"},{40000,"Exarch Menelaous Warned"},{40001,"Admiral Odesyus Warned"},},nil,nil,nil,},
        },
        [9666] = {
            [questKeys.triggerEnd] = {"Declaration of Power", {[zoneIDs.BLOODMYST_ISLE]={{68.52,67.88},},}},
        },
        [9667] = {
            [questKeys.objectives] = {{{17682,"Princess Stillpine Saved"},},nil,nil,nil,},
            [questKeys.requiredSourceItems] = {24099,40001},
        },
        [9669] = {
            [questKeys.requiredLevel] = 16,
        },
        [9670] = {
            [questKeys.objectives] = {nil,nil,nil,nil,{{17681,17680},17681,"Expedition Researcher Freed"},},
        },
        [9671] = {
            [questKeys.requiredLevel] = 15,
        },
        [9672] = {
            [questKeys.startedBy] = {nil,{400000},nil},
        },
        [9678] = {
            [questKeys.extraObjectives] = {{nil, ICON_TYPE_OBJECT, "Light the brazier", 0, {{"object", 181956}}}},
        },
        [9686] = {
            [questKeys.triggerEnd] = {"Complete the Second Trial", {[zoneIDs.EVERSONG_WOODS]={{43.34,28.7},},}},
        },
        [9697] = {
            [questKeys.exclusiveTo] = {9701},
            [questKeys.requiredMinRep] = {942,3000},
        },
        [9700] = {
            [questKeys.triggerEnd] = {"Sun Portal Site Confirmed", {[zoneIDs.BLOODMYST_ISLE]={{52.92,22.32},},}},
        },
        [9701] = {
            [questKeys.preQuestSingle] = {},
            [questKeys.triggerEnd] = {"Investigate the Spawning Glen", {[zoneIDs.ZANGARMARSH]={{15.1,61.21},},}},
        },
        [9711] = {
            [questKeys.triggerEnd] = {"Matis the Cruel Captured", {[zoneIDs.BLOODMYST_ISLE]={{-1,-1},},}}, -- We don't want to use the objective data, since the fake item has waypoints
            [questKeys.requiredSourceItems] = {40002},
        },
        [9716] = {
            [questKeys.triggerEnd] = {"Umbrafen Lake Investigated", {[zoneIDs.ZANGARMARSH]={{70.89,80.51},},}},
        },
        [9718] = {
            [questKeys.triggerEnd] = {"Use the Stormcrow Amulet and explore the lakes of Zangarmarsh", {[zoneIDs.ZANGARMARSH]={{78.4,62.02},},}},
        },
        [9728] = {
            [questKeys.preQuestSingle] = {},
        },
        [9729] = {
            [questKeys.triggerEnd] = {"Ark of Ssslith safely returned to Sporeggar", {[zoneIDs.ZANGARMARSH]={{19.71,50.72},},}},
        },
        [9731] = {
            [questKeys.triggerEnd] = {"Drain Located", {[zoneIDs.ZANGARMARSH]={{50.44,40.91},},}},
        },
        [9738] = {
            [questKeys.preQuestSingle] = {},
        },
        [9740] = {
            [questKeys.extraObjectives] = {{nil, ICON_TYPE_OBJECT, "Destroy all 4 Sunhawk Portal Controller", 0, {{"object", 184850}}}},
        },
        [9752] = {
            [questKeys.triggerEnd] = {"Escort Kayra Longmane to safety", {[zoneIDs.ZANGARMARSH]={{79.76,71.09},},}},
        },
        [9753] = {
            [questKeys.preQuestSingle] = {},
        },
        [9756] = {
            [questKeys.objectives] = {{{17824,"Sunhawk Information Recovered"},},nil,nil,nil,},
        },
        [9757] = {
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
        },
        [9759] = {
            [questKeys.preQuestSingle] = {9756},
            [questKeys.triggerEnd] = {"Vector Coil Destroyed and Sironas Slain", {[zoneIDs.BLOODMYST_ISLE]={{14.86,54.84},},}},
        },
        [9760] = {
            [questKeys.exclusiveTo] = {9759},
        },
        [9778] = {
            [questKeys.exclusiveTo] = {9728},
        },
        [9786] = {
            [questKeys.triggerEnd] = {"Explore the Boha'mu Ruins", {[zoneIDs.ZANGARMARSH]={{44.13,68.97},},}},
        },
        [9796] = {
            [questKeys.requiredLevel] = 62,
            [questKeys.exclusiveTo] = {10105},
        },
        [9798] = {
            [questKeys.startedBy] = {{16522},nil,{24414}},
        },
        [9802] = {
            [questKeys.requiredMaxRep] = {},
        },
        [9808] = {
            [questKeys.requiredMinRep] = {970,0},
        },
        [9830] = {
            [questKeys.requiredMinRep] = {978,0},
        },
        [9833] = {
            [questKeys.requiredMinRep] = {978,0},
        },
        [9834] = {
            [questKeys.requiredMinRep] = {978,0},
        },
        [9836] = {
            [questKeys.triggerEnd] = {"Master's Touch", {[zoneIDs.TANARIS]={{57.21,62.95},},}},
        },
        [9863] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [9864] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [9867] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [9868] = {
            [questKeys.triggerEnd] = {"Free the Mag'har Captive", {[zoneIDs.NAGRAND]={{31.77,38.78},},}},
            [questKeys.requiredMinRep] = {941,0},
        },
        [9871] = {
            [questKeys.startedBy] = {{18238},nil,{24559,},},
        },
        [9872] = {
            [questKeys.startedBy] = {{18238},nil,{24558,},},
        },
        [9876] = {
            [questKeys.exclusiveTo] = {9738},
        },
        [9879] = {
            [questKeys.triggerEnd] = {"Free the Kurenai Captive", {[zoneIDs.NAGRAND]={{31.59,38.78},},}},
        },
        [9889] = {
            [questKeys.triggerEnd] = {"Unkor Submits", {[zoneIDs.TEROKKAR_FOREST]={{20.02,63.05},},}},
        },
        [9902] = {
            [questKeys.requiredMinRep] = {978,0},
        },
        [9905] = {
            [questKeys.requiredMinRep] = {978,0},
        },
        [9911] = {
            [questKeys.startedBy] = {{18285},nil,{25459,},},
        },
        [9923] = {
            [questKeys.requiredSourceItems] = {25490},
        },
        [9924] = {
            [questKeys.requiredSourceItems] = {25509},
        },
        [9927] = {
            [questKeys.preQuestSingle] = {10107,10108},
        },
        [9928] = {
            [questKeys.preQuestSingle] = {10107,10108},
        },
        [9931] = {
            [questKeys.preQuestGroup] = {9927,9928,},
        },
        [9932] = {
            [questKeys.preQuestGroup] = {9927,9928,},
        },
        [9933] = {
            [questKeys.preQuestGroup] = {9931,9932,},
        },
        [9934] = {
            [questKeys.preQuestGroup] = {9931,9932,},
        },
        [9935] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [9939] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [9944] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [9948] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [9955] = {
            [questKeys.requiredSourceItems] = {25648},
        },
        [9957] = {
            [questKeys.requiredMinRep] = {942,3000},
        },
        [9962] = {
            [questKeys.triggerEnd] = {"Brokentoe Defeated", {[zoneIDs.NAGRAND]={{43.32,20.72},},}},
        },
        [9967] = {
            [questKeys.triggerEnd] = {"The Blue Brothers Defeated", {[zoneIDs.NAGRAND]={{43.26,20.76},},}},
        },
        [9970] = {
            [questKeys.triggerEnd] = {"Rokdar the Sundered Lord Defeated", {[zoneIDs.NAGRAND]={{43.34,20.71},},}},
        },
        [9972] = {
            [questKeys.triggerEnd] = {"Skra'gath Defeated", {[zoneIDs.NAGRAND]={{43.26,20.77},},}},
        },
        [9973] = {
            [questKeys.triggerEnd] = {"The Warmaul Champion Defeated", {[zoneIDs.NAGRAND]={{43.37,20.69},},}},
        },
        [9977] = {
            [questKeys.triggerEnd] = {"Mogor, Hero of the Warmaul Defeated", {[zoneIDs.NAGRAND]={{43.31,20.72},},}},
        },
        [9982] = {
            [questKeys.exclusiveTo] = {9991},
        },
        [9983] = {
            [questKeys.exclusiveTo] = {9991},
        },
        [9991] = {
            [questKeys.triggerEnd] = {"Forge Camps Surveyed", {[zoneIDs.NAGRAND]={{27.22,43.05},},}},
            [questKeys.preQuestSingle] = {},
        },
        [10000] = {
            [questKeys.requiredLevel] = 62,
        },
        [10039] = {
            [questKeys.requiredLevel] = 62,
        },
        [10004] = {
            [questKeys.triggerEnd] = {"Sal'salabim Persuaded", {[zoneIDs.SHATTRATH_CITY]={{76.68,33.96},},}},
        },
        [10012] = {
            [questKeys.preQuestSingle] = {9998,10000},
        },
        [10013] = {
            [questKeys.preQuestSingle] = {9998,10000},
        },
        [10017] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {932,0},
        },
        [10019] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {932,0},
        },
        [10024] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {934,0},
        },
        [10025] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {934,0},
        },
        [10038] = {
            [questKeys.exclusiveTo] = {10040},
        },
        [10039] = {
            [questKeys.exclusiveTo] = {10041},
        },
        [10040] = {
            [questKeys.preQuestSingle] = {},
        },
        [10041] = {
            [questKeys.preQuestSingle] = {},
        },
        [10044] = {
            [questKeys.triggerEnd] = {"Listen to Greatmother Geyah", {[zoneIDs.NAGRAND]={{56.66,34.31},},}},
        },
        [10047] = {
            [questKeys.preQuestSingle] = {10143,10483,},
        },
        [10050] = {
            [questKeys.preQuestSingle] = {10143,10483,},
        },
        [10051] = {
            [questKeys.triggerEnd] = {"Escort Isla Starmane to safety", {[zoneIDs.TEROKKAR_FOREST]={{67.51,37.28},},}},
        },
        [10052] = {
            [questKeys.triggerEnd] = {"Escort Isla Starmane to safety", {[zoneIDs.TEROKKAR_FOREST]={{67.51,37.28},},}},
        },
        [10058] = {
            [questKeys.preQuestSingle] = {10143,10483,},
        },
        [10066] = {
            [questKeys.startedBy] = {{17986,18020},nil,nil,},
        },
        [10067] = {
            [questKeys.startedBy] = {{17986,18020},nil,nil,},
        },
        [10068] = {
            [questKeys.startedBy] = {{15279,},nil,nil,},
            [questKeys.exclusiveTo] = {8330},
            [questKeys.preQuestSingle] = {8328},
        },
        [10069] = {
            [questKeys.startedBy] = {{15280,},nil,nil,},
            [questKeys.exclusiveTo] = {8330},
            [questKeys.preQuestSingle] = {9676},
        },
        [10070] = {
            [questKeys.exclusiveTo] = {8330},
        },
        [10071] = {
            [questKeys.exclusiveTo] = {8330},
        },
        [10072] = {
            [questKeys.exclusiveTo] = {8330},
        },
        [10073] = {
            [questKeys.exclusiveTo] = {8330},
        },
        [10079] = {
            [questKeys.preQuestSingle] = {10143,10483,},
        },
        [10094] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {934,0},
        },
        [10095] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {934,0},
        },
        [10097] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {934,0},
        },
        [10226] = {
            [questKeys.objectives] = {nil,nil,{{28548,"Zap Sundered Rumblers and Warp Aberrations before killing them"},},nil,},
        },
        [10256] = {
            [questKeys.objectives] = {{{19938, "Use the Apex's Crystal Focus near Archmage Vargoth's Orb"},},nil,nil,nil,nil},
        },
        [10105] = {
            [questKeys.exclusiveTo] = {9796},
        },
        [10106] = {
            [questKeys.preQuestSingle] = {10143,10483,},
            [questKeys.requiredMaxRep] = {946,41999},
        },
        [10107] = {
            [questKeys.triggerEnd] = {"Hear the Tale of the Blademaster", {[zoneIDs.NAGRAND]={{73.82,62.59},},}},
        },
        [10108] = {
            [questKeys.triggerEnd] = {"Hear the Tale of the Blademaster", {[zoneIDs.NAGRAND]={{73.82,62.59},},}},
        },
        [10110] = {
            [questKeys.preQuestSingle] = {10124},
        },
        [10113] = {
            [questKeys.exclusiveTo] = {9854,9857,9789},
            [questKeys.requiredLevel] = 64,
        },
        [10114] = {
            [questKeys.exclusiveTo] = {9854,9857,9789},
        },
        [10129] = {
            [questKeys.requiredSourceItems] = {40000},
        },
        [10162] = {
            [questKeys.requiredSourceItems] = {40000},
        },
        [10172] = {
            [questKeys.triggerEnd] = {"Speak to Greatmother Geyah", {[zoneIDs.NAGRAND]={{56.66,34.31},},}},
        },
        [10183] = {
            [questKeys.exclusiveTo] = {11036,11037,11038,11039,11040,11042,},
        },
        [10191] = {
            [questKeys.triggerEnd] = {"Escort the Maxx A. Million Mk. V safely through the Ruins of Enkaat", {[zoneIDs.NETHERSTORM]={{31.54,56.47},},}},
        },
        [10198] = {
            [questKeys.triggerEnd] = {"Information Gathering", {[zoneIDs.NETHERSTORM]={{48.18,84.08},},}},
        },
        [10204] = {
            [questKeys.triggerEnd] = {"Siphon Bloodgem Crystal", {[zoneIDs.NETHERSTORM]={{25.42,66.51},{22.37,65.73},},}},
            [questKeys.requiredSourceItems] = {28452},
        },
        [10211] = {
            [questKeys.triggerEnd] = {"City of Light", {[zoneIDs.SHATTRATH_CITY]={{50.45,42.93},},}},
        },
        [10218] = {
            [questKeys.triggerEnd] = {"Escort Cryo-Engineer Sha'heen", {[zoneIDs.TEROKKAR_FOREST]={{39.62,57.57},},}},
        },
        [10120] = {
            [questKeys.preQuestSingle] = {},
        },
        [10222] = {
            [questKeys.preQuestSingle] = {10188},
        },
        [10288] = {
            [questKeys.preQuestSingle] = {},
        },
        [10231] = {
            [questKeys.triggerEnd] = {"Beat Down \"Dirty\" Larry and Get Information", {[zoneIDs.SHATTRATH_CITY]={{43.86,27.97},},}},
        },
        [10246] = {
            [questKeys.preQuestSingle] = {10299},
        },        
        [10269] = {
            [questKeys.triggerEnd] = {"First triangulation point discovered", {[zoneIDs.NETHERSTORM]={{66.67,33.85},},}},
        },
        [10275] = {
            [questKeys.triggerEnd] = {"Second triangulation point discovered", {[zoneIDs.NETHERSTORM]={{28.92,41.25},},}},
        },
        [10277] = {
            [questKeys.triggerEnd] = {"Caverns of Time Explained", {[zoneIDs.TANARIS]={{58.87,54.3},},}},
        },
        [10297] = {
            [questKeys.triggerEnd] = {"The Dark Portal Opened", {[zoneIDs.TANARIS]={{57.21,62.92},},}},
        },
        [10302] = {
            [questKeys.preQuestSingle] = {},
        },
        [10310] = {
            [questKeys.triggerEnd] = {"Burning Legion warp-gate sabotaged", {[zoneIDs.NETHERSTORM]={{48.14,63.38},},}},
        },
        [10325] = {
            [questKeys.preQuestSingle] = {10211},
        },
        [10337] = {
            [questKeys.triggerEnd] = {"Escort Bessy on her way home.", {[zoneIDs.NETHERSTORM]={{57.71,84.97},},}},
        },
        [10388] = {
            [questKeys.startedBy] = {{16576,19273,},nil,nil,},
            [questKeys.preQuestSingle] = {10129},
        },
        [10389] = {
            [questKeys.preQuestSingle] = {10392},
        },
        [10406] = {
            [questKeys.triggerEnd] = {"Ethereum Conduit Sabotaged", {[zoneIDs.NETHERSTORM]={{56.42,42.66},},}},
        },
        [10409] = {
            [questKeys.triggerEnd] = {"Deathblow to the Legion", {[zoneIDs.NETHERSTORM]={{29.56,14.29},},}},
        },
        [10412] = {
            [questKeys.preQuestSingle] = {10211},
        },
        [10425] = {
            [questKeys.triggerEnd] = {"Captured Protectorate Vanguard Escorted", {[zoneIDs.NETHERSTORM]={{58.9,32.43},},}},
        },
        [10451] = {
            [questKeys.triggerEnd] = {"Earthmender Wilda Escorted to Safety", {[zoneIDs.SHADOWMOON_VALLEY]={{53.14,25.18},},}},
        },
        [10479] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [10490] = {
            [questKeys.questLevel] = 20,
        },
        [10491] = {
            [questKeys.questLevel] = 30,
        },
        [10519] = {
            [questKeys.triggerEnd] = {"The Cipher of Damnation - History and Truth", {[zoneIDs.SHADOWMOON_VALLEY]={{53.9,23.48},},}},
        },
        [10525] = {
            [questKeys.triggerEnd] = {"Final Thunderlord artifact discovered", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{52.76,58.89},},}},
        },
        [10557] = {
            [questKeys.triggerEnd] = {"Test Tally's Experiment", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{60.1,68.84},},}},
        },
        [10577] = {
            [questKeys.triggerEnd] = {"Illidan's Message Delivered", {[zoneIDs.SHADOWMOON_VALLEY]={{46.46,71.86},},}},
        },
        [10594] = {
            [questKeys.triggerEnd] = {"Singing crystal resonant frequency gauged", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{59.77,73.83},},}},
        },
        [10646] = {
            [questKeys.triggerEnd] = {"Illidan's Pupil", {[zoneIDs.NAGRAND]={{27.36,43.07},},}},
        },
        [10653] = {
            [questKeys.preQuestSingle] = {10211},
        },
        [10656] = {
            [questKeys.preQuestSingle] = {10211},
        },
        [10682] = {
            [questKeys.triggerEnd] = {"Negotiations with Overseer Nuaar complete", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{62.22,31.78},{59.86,40.22},{59.46,35.84},},}},
        },
        [10710] = {
            [questKeys.triggerEnd] = {"Throw caution to the wind.", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{60.33,68.89},},}},
        },
        [10711] = {
            [questKeys.triggerEnd] = {"Reach the Sky's Limit.", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{60.25,68.55},},}},
        },
        [10712] = {
            [questKeys.triggerEnd] = {"Launch to Ruuan Weald.", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{60.18,68.62},},}},
        },
        [10722] = {
            [questKeys.triggerEnd] = {"Meeting with Kolphis Darkscale attended", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{32.61,37.45},},}},
        },
        [10750] = {
            [questKeys.triggerEnd] = {"The Path of Conquest Discovered", {[zoneIDs.SHADOWMOON_VALLEY]={{51.23,62.75},{52.45,59.19},},}},
        },
        [10772] = {
            [questKeys.triggerEnd] = {"The Path of Conquest Discovered", {[zoneIDs.SHADOWMOON_VALLEY]={{51.23,62.75},{52.45,59.19},},}},
        },
        [10781] = {
            [questKeys.triggerEnd] = {"Crimson Sigil Forces Annihilated", {[zoneIDs.SHADOWMOON_VALLEY]={{51.75,72.79},},}},
        },
        [10788] = {
            [questKeys.startedBy] = {{5675,5875,},nil,nil,},
        },
        [10813] = {
            [questKeys.objectives] = {nil,nil,nil,nil,{{19440,22177,},22177,"Eye of Grillok Returned"}},
        },
        [10814] = {
            [questKeys.triggerEnd] = {"The Tale of Neltharaku", {[zoneIDs.SHADOWMOON_VALLEY]={{63.48,60.71},{59.4,58.67},{66.89,59.79},{63.21,55.88},{59.88,54.21},},}},
        },
        [10839] = {
            [questKeys.triggerEnd] = {"Attempt to purify the Darkstone of Terrok", {[zoneIDs.TEROKKAR_FOREST]={{30.84,42.03},},}},
        },
        [10840] = {
            [questKeys.preQuestSingle] = {10852},
        },
        [10842] = {
            [questKeys.objectives] = {{{21638, "Vengeful Harbinger defeated"}}},
            [questKeys.preQuestSingle] = {10852},
        },
        [10873] = {
            [questKeys.objectives] = {nil,nil,nil,nil,{{22459,22355},22459,"Sha'tar Warrior Freed"}},
        },
        [10879] = {
            [questKeys.triggerEnd] = {"Attack thwarted", {[zoneIDs.SHATTRATH_CITY]={{51.62,20.69},},}},
        },
        [10886] = {
            [questKeys.triggerEnd] = {"Millhouse Manastorm Rescued", {[zoneIDs.NETHERSTORM]={{74.5,57.67},},}},
        },
        [10898] = {
            [questKeys.triggerEnd] = {"Escort Skywing", {[zoneIDs.TEROKKAR_FOREST]={{55.71,69.68},},}},
        },
        [10922] = {
            [questKeys.triggerEnd] = {"Protect the Explorers", {[zoneIDs.TEROKKAR_FOREST]={{30.12,70.9},},}},
        },
        [10945] = {
            [questKeys.triggerEnd] = {"Salandria taken to Sporeggar", {[zoneIDs.ZANGARMARSH]={{19.22,51.23},},}},
        },
        [10946] = {
            [questKeys.triggerEnd] = {"Ruse of the Ashtongue", {[zoneIDs.NETHERSTORM]={{73.88,63.76},},}},
        },
        [10950] = {
            [questKeys.triggerEnd] = {"Dornaa taken to the Ring of Observance", {[zoneIDs.TEROKKAR_FOREST]={{39.71,64.6},},}},
        },
        [10951] = {
            [questKeys.triggerEnd] = {"Salandria taken to the Dark Portal", {[zoneIDs.HELLFIRE_PENINSULA]={{88.33,50.19},},}},
        },
        [10952] = {
            [questKeys.triggerEnd] = {"Dornaa taken to the Dark Portal", {[zoneIDs.HELLFIRE_PENINSULA]={{88.26,50.32},},}},
        },
        [10953] = {
            [questKeys.triggerEnd] = {"Salandria taken to the Throne of the Elements", {[zoneIDs.NAGRAND]={{60.5,22.7},},}},
        },
        [10954] = {
            [questKeys.triggerEnd] = {"Dornaa taken to Aeris Landing", {[zoneIDs.NAGRAND]={{31.47,57.45},},}},
        },
        [10956] = {
            [questKeys.triggerEnd] = {"Dornaa taken to the Seat of the Naaru", {[zoneIDs.THE_EXODAR]={{56.65,40.73},},}},
        },
        [10962] = {
            [questKeys.triggerEnd] = {"Dornaa taken to the Caverns of Time", {[zoneIDs.TANARIS]={{60.52,57.74},},}},
        },
        [10963] = {
            [questKeys.triggerEnd] = {"Salandria taken to the Caverns of Time", {[zoneIDs.TANARIS]={{60.53,57.72},},}},
        },
        [10968] = {
            [questKeys.triggerEnd] = {"Dornaa taken to Farseer Nobundo", {[zoneIDs.THE_EXODAR]={{30.8,29.88},},}},
        },
        [10977] = {
            [questKeys.triggerEnd] = {"Mana-Tombs Stasis Chamber Investigated", {[zoneIDs.TEROKKAR_FOREST]={{39.63,57.54},},}},
        },
        [10985] = {
            [questKeys.triggerEnd] = {"Help Akama and Maiev enter the Black Temple.", {[zoneIDs.SHADOWMOON_VALLEY]={{71.05,46.11},{66.29,44.06},},}},
        },
        [11023] = {
            [questKeys.requiredLevel] = 70,
            [questKeys.preQuestSingle] = {11010},
        },
        [11036] = {
            [questKeys.exclusiveTo] = {10183,11037,11038,11039,11040,11042,},
        },
        [11037] = {
            [questKeys.exclusiveTo] = {10183,11036,11038,11039,11040,11042,},
            [questKeys.requiredMinRep] = {941,0},
        },
        [11038] = {
            [questKeys.exclusiveTo] = {10183,11036,11037,11039,11040,11042,},
        },
        [11039] = {
            [questKeys.exclusiveTo] = {10183,11036,11037,11038,11040,11042,},
        },
        [11040] = {
            [questKeys.requiredLevel] = 67,
            [questKeys.exclusiveTo] = {10183,11036,11037,11038,11039,11042,},
        },
        [11042] = {
            [questKeys.requiredLevel] = 67,
            [questKeys.exclusiveTo] = {10183,11036,11037,11038,11039,11040,},
        },
        [11043] = {
            [questKeys.requiredLevel] = 67,
            [questKeys.exclusiveTo] = {11044,11045},
        },
        [11044] = {
            [questKeys.requiredLevel] = 67,
            [questKeys.exclusiveTo] = {11043,11045},
        },
        [11045] = {
            [questKeys.exclusiveTo] = {11043,11044},
        },
        [11057] = {
            [questKeys.requiredLevel] = 70,
        },
        [11058] = {
            [questKeys.triggerEnd] = {"Apexis Vibrations attained", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{33.46,51.84},{28.79,46.68},{31.82,64.05},{27.39,68.4},},}},
        },
        [11064] = {
            [questKeys.triggerEnd] = {"Murg \"Oldie\" Muckjaw Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{64.76,85.05},},}},
        },
        [11065] = {
            [questKeys.requiredLevel] = 70,
            [questKeys.preQuestSingle] = {11010},
        },
        [11067] = {
            [questKeys.triggerEnd] = {"Trope the Filth-Belcher Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{64.75,85},},}},
        },
        [11068] = {
            [questKeys.triggerEnd] = {"Corlok the Vet Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{64.72,84.75},},}},
        },
        [11069] = {
            [questKeys.triggerEnd] = {"Wing Commander Ichman Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{64.77,85.09},},}},
        },
        [11070] = {
            [questKeys.triggerEnd] = {"Wing Commander Mulverick Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{64.77,84.36},},}},
        },
        [11071] = {
            [questKeys.triggerEnd] = {"Captain Skyshatter Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{64.71,85.05},},}},
        },
        [11080] = {
            [questKeys.triggerEnd] = {"Apexis Emanations attained", {[zoneIDs.BLADES_EDGE_MOUNTAINS]={{28.7,46.64},{27.3,68.39},{31.82,63.62},{33.42,51.9},},}},
        },
        [11082] = {
            [questKeys.triggerEnd] = {"Murkblood Information Gathered", {[zoneIDs.SHADOWMOON_VALLEY]={{73.06,82.26},{68.63,79.81},},}},
        },
        [11085] = {
            [questKeys.triggerEnd] = {"Rescue the Skyguard Prisoner.", {[zoneIDs.TEROKKAR_FOREST]={{69.77,75.98},{62.41,73.85},{73.94,88.3},},}},
        },
        [11090] = {
            [questKeys.triggerEnd] = {"Subdue Reth'hedron the Subduer", {[zoneIDs.NAGRAND]={{8.7,42.79},},}},
        },
        [11097] = {
            [questKeys.triggerEnd] = {"Dragonmaw Forces Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{56.87,58.18},{64.27,31.01},},}},
        },
        [11099] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {932,0},
        },
        [11100] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {932,0},
        },
        [11101] = {
            [questKeys.preQuestSingle] = {10211},
            [questKeys.requiredMaxRep]= {932,0},
            [questKeys.triggerEnd] = {"Dragonmaw Forces Defeated", {[zoneIDs.SHADOWMOON_VALLEY]={{56.87,58.18},{64.27,31.01},},}},
        },
        [11108] = {
            [questKeys.triggerEnd] = {"Meeting with Illidan Stormrage", {[zoneIDs.SHADOWMOON_VALLEY]={{65.93,86.15},},}},
        },
        [11119] = {
            [questKeys.requiredLevel] = 70,
        },
        [11142] = {
            [questKeys.triggerEnd] = {"Survey Alcaz Island", {[zoneIDs.DUSTWALLOW_MARSH]={{69.96,19.55},{67.36,50.87},},}},
        },
        [11152] = {
            [questKeys.extraObjectives] = {{nil, ICON_TYPE_EVENT, "Lay the Wreath at the Hyal Family Monument", 0, {{"object", 186322}}}},
        },
        [11162] = {
            [questKeys.extraObjectives] = {{nil, ICON_TYPE_EVENT, "Plant the Stonemaul Banner", 0, {{"object", 186336}}}},
        },
        [11169] = {
            [questKeys.objectives] = {nil,nil,nil,nil,{{4344,4345,},4344,"Totem Tests Performed"}},
        },
        [11198] = {
            [questKeys.triggerEnd] = {"Defend Theramore Docks from Tethyr", {[zoneIDs.DUSTWALLOW_MARSH]={{70.01,51.88},},}},
        },
        [11209] = {
            [questKeys.extraObjectives] = {{{[zoneIDs.DUSTWALLOW_MARSH]={{57,62}}}, ICON_TYPE_EVENT, "Smear the Fish Paste on yourself and swim to the ship wreck"}},
        },
        [11335] = {
            [questKeys.triggerEnd] = {"Victory in Arathi Basin", {
                [zoneIDs.SHATTRATH_CITY]={{67.38,33.8},{66.58,56.23},},
                [zoneIDs.STORMWIND_CITY]={{82.45,12.92},},
                [zoneIDs.ORGRIMMAR]={{79.39,30.08},},
                [zoneIDs.IRONFORGE]={{70.12,89.41},},
            }},
        },
        [11336] = {
            [questKeys.triggerEnd] = {"Victory in Alterac Valley", {
                [zoneIDs.SHATTRATH_CITY]={{66.85,57.04},{67.49,34.31},},
                [zoneIDs.STORMWIND_CITY]={{82.12,12.83},},
                [zoneIDs.ORGRIMMAR]={{79.09,31.1},},
                [zoneIDs.IRONFORGE]={{70.09,90.26},},
            }},
        },
        [11337] = {
            [questKeys.triggerEnd] = {"Victory in the Eye of the Storm", {
                [zoneIDs.SHATTRATH_CITY]={{67.4,34.08},},
                [zoneIDs.STORMWIND_CITY]={{82.51,13.69},},
                [zoneIDs.IRONFORGE]={{70.04,89.98},},
            }},
        },
        [11338] = {
            [questKeys.triggerEnd] = {"Victory in Warsong Gulch", {
                [zoneIDs.SHATTRATH_CITY]={{67.4,34.64},{66.62,57.45},},
                [zoneIDs.STORMWIND_CITY]={{82.5,13.26},},
                [zoneIDs.ORGRIMMAR]={{79.03,30.65},},
                [zoneIDs.IRONFORGE]={{70.5,89.56},},
            }},
        },
        [11339] = {
            [questKeys.triggerEnd] = {"Victory in Arathi Basin", {
                [zoneIDs.SHATTRATH_CITY]={{67.38,33.8},{66.58,56.23},},
                [zoneIDs.STORMWIND_CITY]={{82.45,12.92},},
                [zoneIDs.ORGRIMMAR]={{79.39,30.08},},
                [zoneIDs.IRONFORGE]={{70.12,89.41},},
            }},
        },
        [11340] = {
            [questKeys.triggerEnd] = {"Victory in Alterac Valley", {
                [zoneIDs.SHATTRATH_CITY]={{66.85,57.04},{67.49,34.31},},
                [zoneIDs.STORMWIND_CITY]={{82.12,12.83},},
                [zoneIDs.ORGRIMMAR]={{79.09,31.1},},
                [zoneIDs.IRONFORGE]={{70.09,90.26},},
            }},
        },
        [11341] = {
            [questKeys.triggerEnd] = {"Victory in Eye of the Storm", {
                [zoneIDs.SHATTRATH_CITY]={{67.02,56.14},{63.9,58.34},},
                [zoneIDs.ORGRIMMAR]={{79.21,30.08},},
            }},
        },
        [11342] = {
            [questKeys.triggerEnd] = {"Victory in Warsong Gulch", {
                [zoneIDs.SHATTRATH_CITY]={{67.4,34.64},{66.62,57.45},},
                [zoneIDs.STORMWIND_CITY]={{82.5,13.26},},
                [zoneIDs.ORGRIMMAR]={{79.03,30.65},},
                [zoneIDs.IRONFORGE]={{70.5,89.56},},
            }},
        },
        [11496] = {
            [questKeys.triggerEnd] = {"Energize a Crystal Ward", {[zoneIDs.SUNWELL_PLATEAU]={{47.7,34.52},{48.43,31.21},},}},
        },
        [11503] = {
            [questKeys.requiredMinRep] = {941,0},
        },
        [11505] = {
            [questKeys.triggerEnd] = {"Secure a Spirit Tower", {[zoneIDs.TEROKKAR_FOREST]={{42.49,54},{32.47,57.86},{48.98,60.29},{47.2,72.29},{40.48,77.99},},}},
        },
        [11506] = {
            [questKeys.triggerEnd] = {"Secure a Spirit Tower", {[zoneIDs.TEROKKAR_FOREST]={{42.49,54},{32.47,57.86},{48.98,60.29},{47.2,72.29},{40.48,77.99},},}},
        },
        [11516] = {
            [questKeys.triggerEnd] = {"Legion Gateway Destroyed", {[zoneIDs.HELLFIRE_PENINSULA]={{58.51,18.5},},}},
        },
        [11523] = {
            [questKeys.triggerEnd] = {"Energize a Crystal Ward", {[zoneIDs.SUNWELL_PLATEAU]={{47.7,34.52},{48.43,31.21},},}},
        },
        [11657] = {
            [questKeys.triggerEnd] = {"Catch 4 torches in a row.", {
                [zoneIDs.ORGRIMMAR]={{47.02,36.83},},
                [zoneIDs.THUNDER_BLUFF]={{21.95,26.74},},
                [zoneIDs.STORMWIND_CITY]={{37.65,59.98},},
                [zoneIDs.IRONFORGE]={{62.15,27.58},},
                [zoneIDs.UNDERCITY]={{64.58,8.08},},
            }},
        },
        [11731] = {
            [questKeys.triggerEnd] = {"Hit 8 braziers.", {
                [zoneIDs.TELDRASSIL]={{56.59,92.06},},
                [zoneIDs.ORGRIMMAR]={{46.65,38.17},},
                [zoneIDs.STORMWIND_CITY]={{39.21,61.71},},
                [zoneIDs.IRONFORGE]={{65,23.73},},
                [zoneIDs.UNDERCITY]={{68.58,7.88},},
            }},
        },
        [11891] = {
            [questKeys.triggerEnd] = {"Listen to the plan of the Twilight Cultists", {[zoneIDs.ASHENVALE]={{9.15,12.41},},}},
        },
        [11922] = {
            [questKeys.triggerEnd] = {"Hit 8 braziers.", {
                [zoneIDs.TELDRASSIL]={{56.59,92.06},},
                [zoneIDs.ORGRIMMAR]={{46.65,38.17},},
                [zoneIDs.STORMWIND_CITY]={{39.21,61.71},},
                [zoneIDs.IRONFORGE]={{65,23.73},},
                [zoneIDs.UNDERCITY]={{68.58,7.88},},
            }},
        },
        [11921] = {
            [questKeys.triggerEnd] = {"Hit 20 braziers.", {
                [zoneIDs.ORGRIMMAR]={{46.67,38.13},},
                [zoneIDs.THUNDER_BLUFF]={{20.99,26.46},},
                [zoneIDs.STORMWIND_CITY]={{39.2,61.72},},
                [zoneIDs.IRONFORGE]={{65,23.68},},
                [zoneIDs.UNDERCITY]={{68.62,8.01},},
            }},
        },
        [11923] = {
            [questKeys.triggerEnd] = {"Catch 4 torches in a row.", {
                [zoneIDs.ORGRIMMAR]={{47.02,36.83},},
                [zoneIDs.THUNDER_BLUFF]={{21.95,26.74},},
                [zoneIDs.STORMWIND_CITY]={{37.65,59.98},},
                [zoneIDs.IRONFORGE]={{62.15,27.58},},
                [zoneIDs.UNDERCITY]={{64.58,8.08},},
            }},
        },
        [11924] = {
            [questKeys.triggerEnd] = {"Catch 10 torches in a row.", {
                [zoneIDs.ORGRIMMAR]={{47.11,36.69},},
                [zoneIDs.THE_EXODAR]={{41.63,22.55},},
                [zoneIDs.STORMWIND_CITY]={{37.5,59.8},},
                [zoneIDs.IRONFORGE]={{62.04,27.83},},
                [zoneIDs.THUNDER_BLUFF]={{22.17,26.94},},
            }},
        },
        [11925] = {
            [questKeys.triggerEnd] = {"Catch 10 torches in a row.", {
                [zoneIDs.ORGRIMMAR]={{47.11,36.69},},
                [zoneIDs.THE_EXODAR]={{41.63,22.55},},
                [zoneIDs.STORMWIND_CITY]={{37.5,59.8},},
                [zoneIDs.IRONFORGE]={{62.04,27.83},},
                [zoneIDs.THUNDER_BLUFF]={{22.17,26.94},},
            }},
        },
        [11926] = {
            [questKeys.triggerEnd] = {"Hit 20 braziers.", {
                [zoneIDs.ORGRIMMAR]={{46.67,38.13},},
                [zoneIDs.THUNDER_BLUFF]={{20.99,26.46},},
                [zoneIDs.STORMWIND_CITY]={{39.2,61.72},},
                [zoneIDs.IRONFORGE]={{65,23.68},},
                [zoneIDs.UNDERCITY]={{68.62,8.01},},
            }},
        },

        -- C_QuestLog.GetQuestObjectives

        ----- Boosted character quests -----
        [64028] = {
            [questKeys.name] = "A New Beginning",
            [questKeys.startedBy] = {}, -- This quest is auto accept
            [questKeys.finishedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Meet with your class trainer in Stormwind."},
            [questKeys.zoneOrSort] = zoneIDs.STORMWIND_CITY,
        },
        [64031] = {
            [questKeys.name] = "Tools for Survival",
            [questKeys.startedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.finishedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Open the survival kit and equip a weapon."},
            [questKeys.objectives] = {nil,{{400009, "Open the Survival Kit"}, {400010, "Equip a Weapon"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64028},
            [questKeys.zoneOrSort] = zoneIDs.STORMWIND_CITY,
        },
        [64034] = {
            [questKeys.name] = "Combat Training",
            [questKeys.startedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.finishedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Train a spell by speaking to your class trainer."},
            [questKeys.objectives] = {nil,{{400011, "Train a Spell"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64031},
            [questKeys.zoneOrSort] = zoneIDs.STORMWIND_CITY,
        },
        [64035] = {
            [questKeys.name] = "Talented",
            [questKeys.startedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.finishedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Activate the Talents interface and allocate a Talent Point."},
            [questKeys.objectives] = {nil,{{400012, "Train a Spell"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64034},
            [questKeys.zoneOrSort] = zoneIDs.STORMWIND_CITY,
        },
        [64038] = {
            [questKeys.name] = "The Dark Portal",
            [questKeys.startedBy] = {{376,914,928,5495,5497,5505,5515,13283},nil,nil},
            [questKeys.finishedBy] = {{16841},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_ALLIANCE,
            [questKeys.objectivesText] = {"Find Watch Commander Relthorn Netherwane at the Blasted Lands. He awaits your arrival before the Dark Portal."},
            [questKeys.objectives] = {{{352, "Speak to Dungar Longdrink, the Gryphon Master"}},nil,nil,nil,nil},
            [questKeys.preQuestSingle] = {64035},
            [questKeys.zoneOrSort] = zoneIDs.STORMWIND_CITY,
        },
        [64046] = {
            [questKeys.name] = "A New Beginning",
            [questKeys.startedBy] = {}, -- This quest is auto accept
            [questKeys.finishedBy] = {{3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Meet with your class trainer in Orgrimmar."},
            [questKeys.zoneOrSort] = zoneIDs.ORGRIMMAR,
        },
        [64047] = {
            [questKeys.name] = "A New Beginning",
            [questKeys.startedBy] = {}, -- This quest is auto accept
            [questKeys.finishedBy] = {{3036},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.TAUREN,
            [questKeys.requiredClasses] = classIDs.DRUID,
            [questKeys.objectivesText] = {"Meet with your Druid trainer in Thunderbluff."},
            [questKeys.zoneOrSort] = zoneIDs.THUNDER_BLUFF,
        },
        [64048] = {
            [questKeys.name] = "Tools for Survival",
            [questKeys.startedBy] = {{3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.finishedBy] = {{3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Open the survival kit and equip a weapon."},
            [questKeys.objectives] = {nil,{{400001, "Open the Survival Kit"}, {400002, "Equip a Weapon"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64046},
            [questKeys.zoneOrSort] = zoneIDs.ORGRIMMAR,
        },
        [64049] = {
            [questKeys.name] = "Tools for Survival",
            [questKeys.startedBy] = {{3036},nil,nil},
            [questKeys.finishedBy] = {{3036},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.TAUREN,
            [questKeys.requiredClasses] = classIDs.DRUID,
            [questKeys.objectivesText] = {"Open the survival kit and equip a weapon."},
            [questKeys.objectives] = {nil,{{400003, "Open the Survival Kit"}, {400004, "Equip a Weapon"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64047},
            [questKeys.zoneOrSort] = zoneIDs.THUNDER_BLUFF,
        },
        [64050] = {
            [questKeys.name] = "Combat Training",
            [questKeys.startedBy] = {{3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.finishedBy] = {{3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Train a spell by speaking to your class trainer."},
            [questKeys.objectives] = {nil,{{400005, "Train a Spell"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64048},
            [questKeys.zoneOrSort] = zoneIDs.ORGRIMMAR,
        },
        [64051] = {
            [questKeys.name] = "Combat Training",
            [questKeys.startedBy] = {{3036},nil,nil},
            [questKeys.finishedBy] = {{3036},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.TAUREN,
            [questKeys.requiredClasses] = classIDs.DRUID,
            [questKeys.objectivesText] = {"Train a spell by speaking to your Druid trainer."},
            [questKeys.objectives] = {nil,{{400006, "Train a Spell"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64049},
            [questKeys.zoneOrSort] = zoneIDs.THUNDER_BLUFF,
        },
        [64052] = {
            [questKeys.name] = "Talented",
            [questKeys.startedBy] = {{3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.finishedBy] = {{3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Activate the Talents interface and allocate a Talent Point."},
            [questKeys.objectives] = {nil,{{400007, "Train a Spell"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64050},
            [questKeys.zoneOrSort] = zoneIDs.ORGRIMMAR,
        },
        [64053] = {
            [questKeys.name] = "Talented",
            [questKeys.startedBy] = {{3036},nil,nil},
            [questKeys.finishedBy] = {{3036},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.TAUREN,
            [questKeys.requiredClasses] = classIDs.DRUID,
            [questKeys.objectivesText] = {"Activate the Talents interface and allocate a Talent Point."},
            [questKeys.objectives] = {nil,{{400008, "Train a Spell"}},nil,nil,nil},
            [questKeys.preQuestSingle] = {64051},
            [questKeys.zoneOrSort] = zoneIDs.THUNDER_BLUFF,
        },
        [64063] = {
            [questKeys.name] = "The Dark Portal",
            [questKeys.startedBy] = {{3036,3324,3328,3344,3353,3406,5885,5994},nil,nil},
            [questKeys.finishedBy] = {{19254},nil,nil},
            [questKeys.requiredLevel] = 58,
            [questKeys.questLevel] = 58,
            [questKeys.requiredRaces] = raceIDs.ALL_HORDE,
            [questKeys.objectivesText] = {"Find Watch Warlord Dar'toon at the Blasted Lands. He awaits your arrival before the Dark Portal."},
            [questKeys.objectives] = {{{12136, "Visit Snurk Bucksqick by the Zepplin Master"},{1387, "Speak to Thysta at Grom'Gol Base Camp"}},nil,nil,nil,nil},
            [questKeys.preQuestSingle] = {64052,64053},
            [questKeys.zoneOrSort] = zoneIDs.ORGRIMMAR,
        },
    }
end
