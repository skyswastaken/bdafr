-- Decompiled with the Synapse X Luau decompiler.

local v1 = {};
local v2 = setmetatable({}, {
	__index = v1
});
v2.DIRT = "dirt";
v1.dirt = "DIRT";
v2.GRASS = "grass";
v1.grass = "GRASS";
v2.STONE = "stone";
v1.stone = "STONE";
v2.COBBLESTONE = "cobblestone";
v1.cobblestone = "COBBLESTONE";
v2.WOOD_PICKAXE = "wood_pickaxe";
v1.wood_pickaxe = "WOOD_PICKAXE";
v2.STONE_PICKAXE = "stone_pickaxe";
v1.stone_pickaxe = "STONE_PICKAXE";
v2.IRON_PICKAXE = "iron_pickaxe";
v1.iron_pickaxe = "IRON_PICKAXE";
v2.DIAMOND_PICKAXE = "diamond_pickaxe";
v1.diamond_pickaxe = "DIAMOND_PICKAXE";
v2.WOOD_AXE = "wood_axe";
v1.wood_axe = "WOOD_AXE";
v2.STONE_AXE = "stone_axe";
v1.stone_axe = "STONE_AXE";
v2.IRON_AXE = "iron_axe";
v1.iron_axe = "IRON_AXE";
v2.DIAMOND_AXE = "diamond_axe";
v1.diamond_axe = "DIAMOND_AXE";
v2.OAK_LOG = "oak_log";
v1.oak_log = "OAK_LOG";
v2.BIRCH_LOG = "birch_log";
v1.birch_log = "BIRCH_LOG";
v2.SPRUCE_LOG = "spruce_log";
v1.spruce_log = "SPRUCE_LOG";
v2.HICKORY_LOG = "hickory_log";
v1.hickory_log = "HICKORY_LOG";
v2.STONE_SLAB = "stone_slab";
v1.stone_slab = "STONE_SLAB";
v2.STONE_BRICK = "stone_brick";
v1.stone_brick = "STONE_BRICK";
v2.BRICK = "brick";
v1.brick = "BRICK";
v2.ANDESITE = "andesite";
v1.andesite = "ANDESITE";
v2.ANDESITE_POLISHED = "andesite_polished";
v1.andesite_polished = "ANDESITE_POLISHED";
v2.DIORITE = "diorite";
v1.diorite = "DIORITE";
v2.DIORITE_POLISHED = "diorite_polished";
v1.diorite_polished = "DIORITE_POLISHED";
v2.GRANITE = "granite";
v1.granite = "GRANITE";
v2.GRANITE_POLISHED = "granite_polished";
v1.granite_polished = "GRANITE_POLISHED";
v2.OBSIDIAN = "obsidian";
v1.obsidian = "OBSIDIAN";
v2.WOOL_WHITE = "wool_white";
v1.wool_white = "WOOL_WHITE";
v2.WOOL_BLUE = "wool_blue";
v1.wool_blue = "WOOL_BLUE";
v2.WOOL_RED = "wool_red";
v1.wool_red = "WOOL_RED";
v2.WOOL_ORANGE = "wool_orange";
v1.wool_orange = "WOOL_ORANGE";
v2.WOOL_GREEN = "wool_green";
v1.wool_green = "WOOL_GREEN";
v2.WOOL_YELLOW = "wool_yellow";
v1.wool_yellow = "WOOL_YELLOW";
v2.WOOL_PINK = "wool_pink";
v1.wool_pink = "WOOL_PINK";
v2.WOOL_CYAN = "wool_cyan";
v1.wool_cyan = "WOOL_CYAN";
v2.WOOL_PURPLE = "wool_purple";
v1.wool_purple = "WOOL_PURPLE";
v2.BED = "bed";
v1.bed = "BED";
v2.WOOD_SWORD = "wood_sword";
v1.wood_sword = "WOOD_SWORD";
v2.STONE_SWORD = "stone_sword";
v1.stone_sword = "STONE_SWORD";
v2.IRON_SWORD = "iron_sword";
v1.iron_sword = "IRON_SWORD";
v2.DIAMOND_SWORD = "diamond_sword";
v1.diamond_sword = "DIAMOND_SWORD";
v2.EMERALD_SWORD = "emerald_sword";
v1.emerald_sword = "EMERALD_SWORD";
v2.LEATHER_HELMET = "leather_helmet";
v1.leather_helmet = "LEATHER_HELMET";
v2.LEATHER_CHESTPLATE = "leather_chestplate";
v1.leather_chestplate = "LEATHER_CHESTPLATE";
v2.LEATHER_BOOTS = "leather_boots";
v1.leather_boots = "LEATHER_BOOTS";
v2.IRON_HELMET = "iron_helmet";
v1.iron_helmet = "IRON_HELMET";
v2.IRON_CHESTPLATE = "iron_chestplate";
v1.iron_chestplate = "IRON_CHESTPLATE";
v2.IRON_BOOTS = "iron_boots";
v1.iron_boots = "IRON_BOOTS";
v2.DIAMOND_HELMET = "diamond_helmet";
v1.diamond_helmet = "DIAMOND_HELMET";
v2.DIAMOND_CHESTPLATE = "diamond_chestplate";
v1.diamond_chestplate = "DIAMOND_CHESTPLATE";
v2.DIAMOND_BOOTS = "diamond_boots";
v1.diamond_boots = "DIAMOND_BOOTS";
v2.EMERALD_HELMET = "emerald_helmet";
v1.emerald_helmet = "EMERALD_HELMET";
v2.EMERALD_CHESTPLATE = "emerald_chestplate";
v1.emerald_chestplate = "EMERALD_CHESTPLATE";
v2.EMERALD_BOOTS = "emerald_boots";
v1.emerald_boots = "EMERALD_BOOTS";
v2.VOID_HELMET = "void_helmet";
v1.void_helmet = "VOID_HELMET";
v2.VOID_CHESTPLATE = "void_chestplate";
v1.void_chestplate = "VOID_CHESTPLATE";
v2.VOID_BOOTS = "void_boots";
v1.void_boots = "VOID_BOOTS";
v2.IRON = "iron";
v1.iron = "IRON";
v2.DIAMOND = "diamond";
v1.diamond = "DIAMOND";
v2.DIAMOND_BLOCK = "diamond_block";
v1.diamond_block = "DIAMOND_BLOCK";
v2.EMERALD = "emerald";
v1.emerald = "EMERALD";
v2.EMERALD_BLOCK = "emerald_block";
v1.emerald_block = "EMERALD_BLOCK";
v2.IRON_BLOCK = "iron_block";
v1.iron_block = "IRON_BLOCK";
v2.CLAY = "clay";
v1.clay = "CLAY";
v2.CLAY_ORANGE = "clay_orange";
v1.clay_orange = "CLAY_ORANGE";
v2.CLAY_DARK_GREEN = "clay_dark_green";
v1.clay_dark_green = "CLAY_DARK_GREEN";
v2.CLAY_LIGHT_GREEN = "clay_light_green";
v1.clay_light_green = "CLAY_LIGHT_GREEN";
v2.CLAY_RED = "clay_red";
v1.clay_red = "CLAY_RED";
v2.CLAY_BLUE = "clay_blue";
v1.clay_blue = "CLAY_BLUE";
v2.CLAY_PINK = "clay_pink";
v1.clay_pink = "CLAY_PINK";
v2.CLAY_PURPLE = "clay_purple";
v1.clay_purple = "CLAY_PURPLE";
v2.CLAY_BLACK = "clay_black";
v1.clay_black = "CLAY_BLACK";
v2.CLAY_TAN = "clay_tan";
v1.clay_tan = "CLAY_TAN";
v2.CLAY_LIGHT_BROWN = "clay_light_brown";
v1.clay_light_brown = "CLAY_LIGHT_BROWN";
v2.CLAY_DARK_BROWN = "clay_dark_brown";
v1.clay_dark_brown = "CLAY_DARK_BROWN";
v2.CLAY_YELLOW = "clay_yellow";
v1.clay_yellow = "CLAY_YELLOW";
v2.CLAY_WHITE = "clay_white";
v1.clay_white = "CLAY_WHITE";
v2.CLAY_GRAY = "clay_gray";
v1.clay_gray = "CLAY_GRAY";
v2.TNT = "tnt";
v1.tnt = "TNT";
v2.BLASTPROOF_CERAMIC = "ceramic";
v1.ceramic = "BLASTPROOF_CERAMIC";
v2.SLIME_BLOCK = "slime_block";
v1.slime_block = "SLIME_BLOCK";
v2.ARROW = "arrow";
v1.arrow = "ARROW";
v2.WOOD_BOW = "wood_bow";
v1.wood_bow = "WOOD_BOW";
v2.WOOD_CROSSBOW = "wood_crossbow";
v1.wood_crossbow = "WOOD_CROSSBOW";
v2.TACTICAL_CROSSBOW = "tactical_crossbow";
v1.tactical_crossbow = "TACTICAL_CROSSBOW";
v2.TELEPEARL = "telepearl";
v1.telepearl = "TELEPEARL";
v2.SNOW = "snow";
v1.snow = "SNOW";
v2.ICE = "ice";
v1.ice = "ICE";
v2.MARBLE = "marble";
v1.marble = "MARBLE";
v2.MARBLE_PILLAR = "marble_pillar";
v1.marble_pillar = "MARBLE_PILLAR";
v2.SLATE_BRICK = "slate_brick";
v1.slate_brick = "SLATE_BRICK";
v2.SAND = "sand";
v1.sand = "SAND";
v2.SANDSTONE = "sandstone";
v1.sandstone = "SANDSTONE";
v2.RED_SAND = "red_sand";
v1.red_sand = "RED_SAND";
v2.RED_SANDSTONE = "red_sandstone";
v1.red_sandstone = "RED_SANDSTONE";
v2.WOOD_PLANK_OAK = "wood_plank_oak";
v1.wood_plank_oak = "WOOD_PLANK_OAK";
v2.WOOD_PLANK_BIRCH = "wood_plank_birch";
v1.wood_plank_birch = "WOOD_PLANK_BIRCH";
v2.WOOD_PLANK_MAPLE = "wood_plank_maple";
v1.wood_plank_maple = "WOOD_PLANK_MAPLE";
v2.WOOD_PLANK_SPRUCE = "wood_plank_spruce";
v1.wood_plank_spruce = "WOOD_PLANK_SPRUCE";
v2.GLASS = "glass";
v1.glass = "GLASS";
v2.MELON_SEEDS = "melon_seeds";
v1.melon_seeds = "MELON_SEEDS";
v2.MELON = "melon";
v1.melon = "MELON";
v2.CARROT_SEEDS = "carrot_seeds";
v1.carrot_seeds = "CARROT_SEEDS";
v2.CARROT = "carrot";
v1.carrot = "CARROT";
v2.WATERING_CAN = "watering_can";
v1.watering_can = "WATERING_CAN";
v2.HAMMER = "hammer";
v1.hammer = "HAMMER";
v2.APPLE = "apple";
v1.apple = "APPLE";
v2.PIE = "pie";
v1.pie = "PIE";
v2.ZIPLINE = "zipline";
v1.zipline = "ZIPLINE";
v2.ZIPLINE_BASE = "zipline_base";
v1.zipline_base = "ZIPLINE_BASE";
v2.RAGEBLADE = "rageblade";
v1.rageblade = "RAGEBLADE";
v2.GUITAR = "guitar";
v1.guitar = "GUITAR";
v2.BALLOON = "balloon";
v1.balloon = "BALLOON";
v2.CANNON = "cannon";
v1.cannon = "CANNON";
v2.FIREBALL = "fireball";
v1.fireball = "FIREBALL";
v2.LASSO = "lasso";
v1.lasso = "LASSO";
v2.WIZARD_STAFF = "wizard_staff";
v1.wizard_staff = "WIZARD_STAFF";
v2.SHEARS = "shears";
v1.shears = "SHEARS";
v2.TABLET = "tablet";
v1.tablet = "TABLET";
v2.CAMERA_TURRET = "camera_turret";
v1.camera_turret = "CAMERA_TURRET";
v2.FLAMETHROWER = "flamethrower";
v1.flamethrower = "FLAMETHROWER";
v2.EMBER = "ember";
v1.ember = "EMBER";
v2.RAVEN = "raven";
v1.raven = "RAVEN";
v2.BEE_NET = "bee_net";
v1.bee_net = "BEE_NET";
v2.BEE = "bee";
v1.bee = "BEE";
v2.BEEHIVE = "beehive";
v1.beehive = "BEEHIVE";
v2.BREWING_CAULDRON = "brewing_cauldron";
v1.brewing_cauldron = "BREWING_CAULDRON";
v2.JADE_HAMMER = "jade_hammer";
v1.jade_hammer = "JADE_HAMMER";
v2.WARRIOR_HELMET = "warrior_helmet";
v1.warrior_helmet = "WARRIOR_HELMET";
v2.WARRIOR_CHESTPLATE = "warrior_chestplate";
v1.warrior_chestplate = "WARRIOR_CHESTPLATE";
v2.WARRIOR_BOOTS = "warrior_boots";
v1.warrior_boots = "WARRIOR_BOOTS";
v2.BAGUETTE = "baguette";
v1.baguette = "BAGUETTE";
v2.SPIRIT = "spirit";
v1.spirit = "SPIRIT";
v2.TESLA_TRAP = "tesla_trap";
v1.tesla_trap = "TESLA_TRAP";
v2.CHARGE_SHIELD = "charge_shield";
v1.charge_shield = "CHARGE_SHIELD";
v2.ROCKET_LAUNCHER = "rocket_launcher";
v1.rocket_launcher = "ROCKET_LAUNCHER";
v2.ROCKET_LAUNCHER_MISSILE = "rocket_launcher_missile";
v1.rocket_launcher_missile = "ROCKET_LAUNCHER_MISSILE";
v2.TORNADO_LAUNCHER = "tornado_launcher";
v1.tornado_launcher = "TORNADO_LAUNCHER";
v2.IMPULSE_GRENADE = "impulse_grenade";
v1.impulse_grenade = "IMPULSE_GRENADE";
v2.SMOKE_GRENADE = "smoke_grenade";
v1.smoke_grenade = "SMOKE_GRENADE";
v2.SLEEP_SPLASH_POTION = "sleep_splash_potion";
v1.sleep_splash_potion = "SLEEP_SPLASH_POTION";
v2.KNOCKBACK_FISH = "knockback_fish";
v1.knockback_fish = "KNOCKBACK_FISH";
v2.INVISIBILITY_POTION = "invisibility_potion";
v1.invisibility_potion = "INVISIBILITY_POTION";
v2.JUMP_POTION = "jump_potion";
v1.jump_potion = "JUMP_POTION";
v2.SPEED_POTION = "speed_potion";
v1.speed_potion = "SPEED_POTION";
v2.LARGE_ROCK = "large_rock";
v1.large_rock = "LARGE_ROCK";
v2.THROWABLE_BRIDGE = "throwable_bridge";
v1.throwable_bridge = "THROWABLE_BRIDGE";
v2.LUCKY_BLOCK = "lucky_block";
v1.lucky_block = "LUCKY_BLOCK";
v2.LUCKY_BLOCK_TRAP = "lucky_block_trap";
v1.lucky_block_trap = "LUCKY_BLOCK_TRAP";
v2.SWAP_BALL = "swap_ball";
v1.swap_ball = "SWAP_BALL";
v2.BANANA_PEEL = "banana_peel";
v1.banana_peel = "BANANA_PEEL";
v2.VACUUM = "vacuum";
v1.vacuum = "VACUUM";
v2.JUMP_BOOTS = "jump_boots";
v1.jump_boots = "JUMP_BOOTS";
v2.SPEED_BOOTS = "speed_boots";
v1.speed_boots = "SPEED_BOOTS";
v2.SHIELD_AXOLOTL = "shield_axolotl";
v1.shield_axolotl = "SHIELD_AXOLOTL";
v2.DAMAGE_AXOLOTL = "damage_axolotl";
v1.damage_axolotl = "DAMAGE_AXOLOTL";
v2.HEALTH_REGEN_AXOLOTL = "health_regen_axolotl";
v1.health_regen_axolotl = "HEALTH_REGEN_AXOLOTL";
v2.BREAK_SPEED_AXOLOTL = "break_speed_axolotl";
v1.break_speed_axolotl = "BREAK_SPEED_AXOLOTL";
v2.SNAP_TRAP = "snap_trap";
v1.snap_trap = "SNAP_TRAP";
v2.FISHING_ROD = "fishing_rod";
v1.fishing_rod = "FISHING_ROD";
v2.MINI_SHIELD = "mini_shield";
v1.mini_shield = "MINI_SHIELD";
v2.BIG_SHIELD = "big_shield";
v1.big_shield = "BIG_SHIELD";
v2.SPEAR = "spear";
v1.spear = "SPEAR";
v2.OIL_CONSUMABLE = "oil_consumable";
v1.oil_consumable = "OIL_CONSUMABLE";
v2.STOPWATCH = "stopwatch";
v1.stopwatch = "STOPWATCH";
v2.FISHERMAN_CORAL = "fisherman_coral";
v1.fisherman_coral = "FISHERMAN_CORAL";
v2.GIANT_POTION = "giant_potion";
v1.giant_potion = "GIANT_POTION";
v2.SHRINK_POTION = "shrink_potion";
v1.shrink_potion = "SHRINK_POTION";
v2.SNOWBALL = "snowball";
v1.snowball = "SNOWBALL";
v2.BASEBALL_BAT = "baseball_bat";
v1.baseball_bat = "BASEBALL_BAT";
v2.FAKE_BED = "fake_bed";
v1.fake_bed = "FAKE_BED";
v2.TASER = "taser";
v1.taser = "TASER";
v2.FEATHER_BOW = "feather_bow";
v1.feather_bow = "FEATHER_BOW";
v2.BIG_WOOD_SWORD = "big_wood_sword";
v1.big_wood_sword = "BIG_WOOD_SWORD";
v2.BLACK_HOLE_BOMB = "black_hole_bomb";
v1.black_hole_bomb = "BLACK_HOLE_BOMB";
v2.POPUP_CUBE = "popup_cube";
v1.popup_cube = "POPUP_CUBE";
v2.ROBBERY_BALL = "robbery_ball";
v1.robbery_ball = "ROBBERY_BALL";
v2.GUIDED_MISSILE = "guided_missile";
v1.guided_missile = "GUIDED_MISSILE";
v2.PURPLE_LUCKY_BLOCK = "purple_lucky_block";
v1.purple_lucky_block = "PURPLE_LUCKY_BLOCK";
v2.ICE_SWORD = "ice_sword";
v1.ice_sword = "ICE_SWORD";
v2.CHEST = "chest";
v1.chest = "CHEST";
v2.PERSONAL_CHEST = "personal_chest";
v1.personal_chest = "PERSONAL_CHEST";
v2.HANG_GLIDER = "hang_glider";
v1.hang_glider = "HANG_GLIDER";
v2.BROKEN_ENCHANT_TABLE = "broken_enchant_table";
v1.broken_enchant_table = "BROKEN_ENCHANT_TABLE";
v2.ENCHANT_TABLE = "enchant_table";
v1.enchant_table = "ENCHANT_TABLE";
v2.GUMDROP_BOUNCE_PAD = "gumdrop_bounce_pad";
v1.gumdrop_bounce_pad = "GUMDROP_BOUNCE_PAD";
v2.SANTA_BOMB = "santa_bomb";
v1.santa_bomb = "SANTA_BOMB";
v2.FROSTED_SNOWBALL = "frosted_snowball";
v1.frosted_snowball = "FROSTED_SNOWBALL";
v2.VOID_AXE = "void_axe";
v1.void_axe = "VOID_AXE";
v2.GOLDEN_BOW = "golden_bow";
v1.golden_bow = "GOLDEN_BOW";
v2.THROWING_KNIFE = "throwing_knife";
v1.throwing_knife = "THROWING_KNIFE";
v2.SCYTHE = "scythe";
v1.scythe = "SCYTHE";
v2.SMOKE_BOMB = "smoke_bomb";
v1.smoke_bomb = "SMOKE_BOMB";
v2.SMOKE_BLOCK = "smoke_block";
v1.smoke_block = "SMOKE_BLOCK";
v2.CONCRETE_GREEN = "concrete_green";
v1.concrete_green = "CONCRETE_GREEN";
v2.WOOD_DAO = "wood_dao";
v1.wood_dao = "WOOD_DAO";
v2.STONE_DAO = "stone_dao";
v1.stone_dao = "STONE_DAO";
v2.IRON_DAO = "iron_dao";
v1.iron_dao = "IRON_DAO";
v2.DIAMOND_DAO = "diamond_dao";
v1.diamond_dao = "DIAMOND_DAO";
v2.EMERALD_DAO = "emerald_dao";
v1.emerald_dao = "EMERALD_DAO";
v2.FIREWORK_ARROW = "firework_arrow";
v1.firework_arrow = "FIREWORK_ARROW";
v2.DUCK_SPAWN_EGG = "duck_spawn_egg";
v1.duck_spawn_egg = "DUCK_SPAWN_EGG";
v2.JUGGERNAUT_CRATE = "juggernaut_crate";
v1.juggernaut_crate = "JUGGERNAUT_CRATE";
v2.HEAT_SEEKING_ROCK = "heat_seeking_rock";
v1.heat_seeking_rock = "HEAT_SEEKING_ROCK";
v2.BATTLE_AXE = "battle_axe";
v1.battle_axe = "BATTLE_AXE";
v2.TWIRLBLADE = "twirlblade";
v1.twirlblade = "TWIRLBLADE";
v2.FORCEFIELD_POTION = "forcefield_potion";
v1.forcefield_potion = "FORCEFIELD_POTION";
v2.TIME_BOMB_POTION = "time_bomb_potion";
v1.time_bomb_potion = "TIME_BOMB_POTION";
v2.MASS_HAMMER = "mass_hammer";
v1.mass_hammer = "MASS_HAMMER";
v2.STONE_PLAYER_BLOCK = "stone_player_block";
v1.stone_player_block = "STONE_PLAYER_BLOCK";
v2.MINER_PICKAXE = "miner_pickaxe";
v1.miner_pickaxe = "MINER_PICKAXE";
v2.TURTLE_SHELL = "turtle_shell";
v1.turtle_shell = "TURTLE_SHELL";
v2.DOUBLE_EDGE_SWORD = "double_edge_sword";
v1.double_edge_sword = "DOUBLE_EDGE_SWORD";
v2.PAINT_SHOTGUN = "paint_shotgun";
v1.paint_shotgun = "PAINT_SHOTGUN";
v2.CARROT_CANNON = "carrot_cannon";
v1.carrot_cannon = "CARROT_CANNON";
v2.CARROT_ROCKET = "carrot_rocket";
v1.carrot_rocket = "CARROT_ROCKET";
v2.BOBA_BLASTER = "boba_blaster";
v1.boba_blaster = "BOBA_BLASTER";
v2.BOBA_PEARL = "boba_pearl";
v1.boba_pearl = "BOBA_PEARL";
v2.VENDING_MACHINE = "vending_machine";
v1.vending_machine = "VENDING_MACHINE";
v2.CROOK = "crook";
v1.crook = "CROOK";
v2.FLOWER = "flower";
v1.flower = "FLOWER";
v2.THORNS = "thorns";
v1.thorns = "THORNS";
v2.MUSHROOMS = "mushrooms";
v1.mushrooms = "MUSHROOMS";
v2.POISON_SPLASH_POTION = "poison_splash_potion";
v1.poison_splash_potion = "POISON_SPLASH_POTION";
v2.HEAL_SPLASH_POTION = "heal_splash_potion";
v1.heal_splash_potion = "HEAL_SPLASH_POTION";
v2.FRYING_PAN = "frying_pan";
v1.frying_pan = "FRYING_PAN";
v2.BIG_HEAD_POTION = "big_head_potion";
v1.big_head_potion = "BIG_HEAD_POTION";
v2.BEDROCK = "bedrock";
v1.bedrock = "BEDROCK";
v2.GRAPPLING_HOOK = "grappling_hook";
v1.grappling_hook = "GRAPPLING_HOOK";
v2.INVISIBLE_LANDMINE = "invisible_landmine";
v1.invisible_landmine = "INVISIBLE_LANDMINE";
v2.INFERNAL_SHIELD = "infernal_shield";
v1.infernal_shield = "INFERNAL_SHIELD";
v2.BEAR_CLAWS = "bear_claws";
v1.bear_claws = "BEAR_CLAWS";
v2.TELEPORT_BLOCK = "teleport_block";
v1.teleport_block = "TELEPORT_BLOCK";
v2.METAL_DETECTOR = "metal_detector";
v1.metal_detector = "METAL_DETECTOR";
v2.PORTAL_GUN = "portal_gun";
v1.portal_gun = "PORTAL_GUN";
v2.HEAVENLY_SWORD = "light_sword";
v1.light_sword = "HEAVENLY_SWORD";
v2.MAGMA_BLOCK = "magma_block";
v1.magma_block = "MAGMA_BLOCK";
v2.HELL_SABER = "infernal_saber";
v1.infernal_saber = "HELL_SABER";
v2.DRONE = "drone";
v1.drone = "DRONE";
v2.DAMAGE_BANNER = "damage_banner";
v1.damage_banner = "DAMAGE_BANNER";
v2.DEFENSE_BANNER = "defense_banner";
v1.defense_banner = "DEFENSE_BANNER";
v2.HEAL_BANNER = "heal_banner";
v1.heal_banner = "HEAL_BANNER";
v2.HELICOPTER_DEPLOY = "helicopter_deploy";
v1.helicopter_deploy = "HELICOPTER_DEPLOY";
return {
	ItemType = v2
};
