if GetLocale() ~= "zhTW" then return end

local o = mOnWardrobe
local c = {}
o.categorization = c
o.EXPS = {'舊世界', '燃燒的遠征', '巫妖王之怒', '浩劫與重生', '潘達利亞之謎', '德拉諾之霸', '軍臨天下'}
o.PARTY = {'Dungeon', 'Raid'}

c["安卡赫特：古王國"] = {3, 1, "Ahn'kahet: The Old Kingdom"}
c["紫羅蘭堡之襲"] = {7, 1, "Assault on Violet Hold"}
c["奧奇奈地穴"] = {2, 1, "Auchenai Crypts"}
c["奧齊頓"] = {6, 1, "Auchindoun"}
c["阿茲歐-奈幽"] = {3, 1, "Azjol-Nerub"}
c["巴拉丁堡"] = {4, 2, "Baradin Hold"}
c["暗夜堡"] = {7, 1, "Black Rook Hold"}
c["黑暗神廟"] = {2, 2, "Black Temple"}
c["黑澗深淵"] = {1, 1, "Blackfathom Deeps"}
c["黑石洞穴"] = {4, 1, "Blackrock Caverns"}
c["黑石深淵"] = {1, 1, "Blackrock Depths"}
c["黑石鑄造場"] = {6, 2, "Blackrock Foundry"}
c["黑翼陷窟"] = {4, 2, "Blackwing Descent"}
c["黑翼之巢"] = {1, 2, "Blackwing Lair"}
c["血槌熔渣礦場"] = {6, 1, "Bloodmaul Slag Mines"}
c["破碎群島"] = {7, 2, "Broken Isles"}
c["眾星之廷"] = {7, 1, "Court of Stars"}
c["暗心灌木林"] = {7, 1, "Darkheart Thicket"}
c["死亡礦坑"] = {1, 1, "Deadmines"}
c["厄運之槌"] = {1, 1, "Dire Maul"}
c["德拉諾"] = {6, 2, "Draenor"}
c["巨龍之魂"] = {4, 2, "Dragon Soul"}
c["德拉克薩隆要塞"] = {3, 1, "Drak'Tharon Keep"}
c["終焉之刻"] = {4, 1, "End Time"}
c["艾薩拉之眼"] = {7, 1, "Eye of Azshara"}
c["火源之界"] = {4, 2, "Firelands"}
c["落陽關"] = {5, 1, "Gate of the Setting Sun"}
c["諾姆瑞根"] = {1, 1, "Gnomeregan"}
c["格瑞姆巴托"] = {4, 1, "Grim Batol"}
c["恐軌車站"] = {6, 1, "Grimrail Depot"}
c["格魯爾的巢穴"] = {2, 2, "Gruul's Lair"}
c["剛德拉克"] = {3, 1, "Gundrak"}
c["雷光大廳"] = {3, 1, "Halls of Lightning"}
c["起源大廳"] = {4, 1, "Halls of Origination"}
c["倒影大廳"] = {3, 1, "Halls of Reflection"}
c["石之大廳"] = {3, 1, "Halls of Stone"}
c["勇氣大廳"] = {7, 1, "Halls of Valor"}
c["恐懼之心"] = {5, 2, "Heart of Fear"}
c["地獄火堡壘"] = {6, 2, "Hellfire Citadel"}
c["地獄火壁壘"] = {2, 1, "Hellfire Ramparts"}
c["天槌"] = {6, 2, "Highmaul"}
c["暮光之時"] = {4, 1, "Hour of Twilight"}
c["冰冠城塞"] = {3, 2, "Icecrown Citadel"}
c["鋼鐵碼頭"] = {6, 1, "Iron Docks"}
c["卡拉贊"] = {2, 2, "Karazhan"}
c["托維爾的失落之城"] = {4, 1, "Lost City of the Tol'vir"}
c["黑石塔下層"] = {1, 1, "Lower Blackrock Spire"}
c["博學者殿堂"] = {2, 1, "Magisters' Terrace"}
c["瑪瑟里頓的巢穴"] = {2, 2, "Magtheridon's Lair"}
c["法力墓地"] = {2, 1, "Mana-Tombs"}
c["瑪拉頓"] = {1, 1, "Maraudon"}
c["靈魂之喉"] = {7, 1, "Maw of Souls"}
c["魔古山宮"] = {5, 1, "Mogu'shan Palace"}
c["魔古山寶庫"] = {5, 2, "Mogu'shan Vaults"}
c["熔火之心"] = {1, 2, "Molten Core"}
c["納克薩瑪斯"] = {3, 2, "Naxxramas"}
c["奈薩里奧巢穴"] = {7, 1, "Neltharion's Lair"}
c["舊希爾斯布萊德丘陵"] = {2, 1, "Old Hillsbrad Foothills"}
c["奧妮克希亞的巢穴"] = {3, 2, "Onyxia's Lair"}
c["潘達利亞"] = {5, 2, "Pandaria"}
c["薩倫之淵"] = {3, 1, "Pit of Saron"}
c["怒焰裂谷"] = {1, 1, "Ragefire Chasm"}
c["剃刀高地"] = {1, 1, "Razorfen Downs"}
c["剃刀沼澤"] = {1, 1, "Razorfen Kraul"}
c["安其拉廢墟"] = {1, 2, "Ruins of Ahn'Qiraj"}
c["血色大廳"] = {1, 1, "Scarlet Halls"}
c["血色修道院"] = {1, 1, "Scarlet Monastery"}
c["通靈學院"] = {1, 1, "Scholomance"}
c["毒蛇神殿洞穴"] = {2, 2, "Serpentshrine Cavern"}
c["塞司克大廳"] = {2, 1, "Sethekk Halls"}
c["影潘僧院"] = {5, 1, "Shado-Pan Monastery"}
c["暗影迷宮"] = {2, 1, "Shadow Labyrinth"}
c["影牙城堡"] = {1, 1, "Shadowfang Keep"}
c["影月墓地"] = {6, 1, "Shadowmoon Burial Grounds"}
c["圍攻怒兆寺"] = {5, 1, "Siege of Niuzao Temple"}
c["圍攻奧格瑪"] = {5, 2, "Siege of Orgrimmar"}
c["擎天峰"] = {6, 1, "Skyreach"}
c["風暴烈酒酒坊"] = {5, 1, "Stormstout Brewery"}
c["斯坦索姆"] = {1, 1, "Stratholme"}
c["太陽之井高地"] = {2, 2, "Sunwell Plateau"}
c["安其拉神廟"] = {1, 2, "Temple of Ahn'Qiraj"}
c["玉蛟寺"] = {5, 1, "Temple of the Jade Serpent"}
c["豐泉台"] = {5, 2, "Terrace of Endless Spring"}
c["亞克崔茲"] = {2, 1, "The Arcatraz"}
c["幽暗地道"] = {7, 1, "The Arcway"}
c["暮光堡壘"] = {4, 2, "The Bastion of Twilight"}
c["海加爾山戰役"] = {2, 2, "The Battle for Mount Hyjal"}
c["黑色沼澤"] = {2, 1, "The Black Morass"}
c["血熔爐"] = {2, 1, "The Blood Furnace"}
c["波塔尼卡"] = {2, 1, "The Botanica"}
c["斯坦索姆的抉擇"] = {3, 1, "The Culling of Stratholme"}
c["翡翠夢魘"] = {7, 2, "The Emerald Nightmare"}
c["永茂林"] = {6, 1, "The Everbloom"}
c["風暴要塞"] = {2, 2, "The Eye"}
c["永恆之眼"] = {3, 2, "The Eye of Eternity"}
c["眾魂熔爐"] = {3, 1, "The Forge of Souls"}
c["麥克納爾"] = {2, 1, "The Mechanar"}
c["奧核之心"] = {3, 1, "The Nexus"}
c["玄鴉堡"] = {7, 2, "The Nighthold"}
c["黑曜聖所"] = {3, 2, "The Obsidian Sanctum"}
c["奧核之眼"] = {3, 1, "The Oculus"}
c["晶紅聖所"] = {3, 2, "The Ruby Sanctum"}
c["破碎大廳"] = {2, 1, "The Shattered Halls"}
c["奴隸監獄"] = {2, 1, "The Slave Pens"}
c["蒸汽洞窟"] = {2, 1, "The Steamvault"}
c["暴風城監獄"] = {1, 1, "The Stockade"}
c["石岩之心"] = {4, 1, "The Stonecore"}
c["阿塔哈卡神廟"] = {1, 1, "The Temple of Atal'hakkar"}
c["深幽泥沼"] = {2, 1, "The Underbog"}
c["紫羅蘭堡"] = {3, 1, "The Violet Hold"}
c["漩渦尖塔"] = {4, 1, "The Vortex Pinnacle"}
c["雷霆王座"] = {5, 2, "Throne of Thunder"}
c["四風王座"] = {4, 2, "Throne of the Four Winds"}
c["海潮王座"] = {4, 1, "Throne of the Tides"}
c["勇士試煉"] = {3, 1, "Trial of the Champion"}
c["十字軍試煉"] = {3, 2, "Trial of the Crusader"}
c["奧達曼"] = {1, 1, "Uldaman"}
c["奧杜亞"] = {3, 2, "Ulduar"}
c["黑石塔上層"] = {6, 1, "Upper Blackrock Spire"}
c["俄特加德要塞"] = {3, 1, "Utgarde Keep"}
c["俄特加德之巔"] = {3, 1, "Utgarde Pinnacle"}
c["亞夏梵穹殿"] = {3, 2, "Vault of Archavon"}
c["看守者鐵獄"] = {7, 1, "Vault of the Wardens"}
c["哀嚎洞穴"] = {1, 1, "Wailing Caverns"}
c["永恆之井"] = {4, 1, "Well of Eternity"}
c["祖阿曼"] = {4, 1, "Zul'Aman"}
c["祖爾法拉克"] = {1, 1, "Zul'Farrak"}
c["祖爾格拉布"] = {4, 1, "Zul'Gurub"}

-- Missing localization
c["英靈殿"] = {7, 1}
c["安卡罕特：古王國"] = {3, 1, "Ahn'kahet: The Old Kingdom"}
c["希爾斯布萊德丘陵舊址"] = {2, 1}
c["戈魯爾之巢"] = {2, 2, "Gruul's Lair"}
c["海加爾山之戰"] = {2, 2, "The Battle for Mount Hyjal"}
c["監獄"] = {1, 1, "The Stockade"}
c["風暴核心"] = {2, 2, "The Eye"}
