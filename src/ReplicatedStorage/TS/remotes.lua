-- Script Hash: 23779763685c4bb44b1b355e6aa9b572e409cd434d663808ff53166840f33ab57fe5a8b636b58561afa3f5a6d7f473c9
-- Decompiled with the Synapse X Luau decompiler.

local v1 = require(game:GetService("ReplicatedStorage"):WaitForChild("rbxts_include"):WaitForChild("RuntimeLib"));
local v2 = v1.import(script, v1.getModule(script, "@rbxts", "net").out);
local l__t__3 = v1.import(script, v1.getModule(script, "@rbxts", "t").lib.ts).t;
local v4 = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "net-middleware", "ratelimit");
local l__WrappedTypechecker__5 = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "net-middleware", "wrapped-typechecker").WrappedTypechecker;
local v6 = {};
return {
	default = v2.Definitions.Create({
		Leaderboard = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "leaderboard"), 
		CustomMatches = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "custom-matches-remotes"), 
		Locker = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "locker-remotes"), 
		BattlePass = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "battle-pass-remotes").BattlePassRemotesNamespace, 
		SocialConnections = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "social-connections-remotes"), 
		Gift = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "gift-remotes"), 
		ChargeShield = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "charge-shield-remotes"), 
		Update = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "update-remotes").default, 
		Inventory = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "inventory-remotes"), 
		Clans = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "clans-remotes"), 
		VendingMachine = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "items", "vending-machine", "vending-machine-remotes"), 
		SheepHerder = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "games", "bedwars", "kit", "kits", "sheep-herder", "sheep-herder-remotes"), 
		Disaster = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "disaster", "disaster-remotes"), 
		ThemedEvent = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "themed-event", "themed-event-remotes"), 
		Vehicle = v1.import(script, game:GetService("ReplicatedStorage"), "TS", "remote-namespaces", "vehicle-remotes").VehicleRemotes, 
		FetchMapData = v2.Definitions.ServerFunction(), 
		HellBladeRelease = v2.Definitions.ClientToServerEvent(), 
		ShootShotgun = v2.Definitions.ClientToServerEvent(), 
		FetchServerRegion = v2.Definitions.ServerFunction(), 
		GetPlayerPermissions = v2.Definitions.ServerFunction(), 
		BanPlayer = v2.Definitions.ServerAsyncFunction(), 
		SelfReport = v2.Definitions.ClientToServerEvent({ l__WrappedTypechecker__5(l__t__3.literal("injection_detected")), v2.Middleware.RateLimit({
				MaxRequestsPerMinute = 1, 
				ErrorHandler = v4
			}) }), 
		PlayerConnect = v2.Definitions.ClientToServerEvent(), 
		PlayerReady = v2.Definitions.ClientToServerEvent(), 
		AnnouncementEvent = v2.Definitions.ServerToClientEvent(), 
		SwordHit = v2.Definitions.ServerFunction({ l__WrappedTypechecker__5(l__t__3.interface({
				weapon = l__t__3.Instance
			})) }), 
		ProjectileFire = v2.Definitions.ServerFunction({ l__WrappedTypechecker__5(l__t__3.Instance) }), 
		Bounce = v2.Definitions.ServerToClientEvent(), 
		GroundHit = v2.Definitions.ClientToServerEvent(), 
		ProjectileHit = v2.Definitions.ClientToServerEvent(), 
		SetInvItem = v2.Definitions.ServerFunction(), 
		SetArmorInvItem = v2.Definitions.ServerFunction(), 
		LoadMissionData = v2.Definitions.ServerFunction(), 
		InviteToParty = v2.Definitions.ServerFunction(), 
		RemoveFromParty = v2.Definitions.ServerFunction(), 
		JoinParty = v2.Definitions.ServerFunction(), 
		LeaveParty = v2.Definitions.ServerFunction(), 
		RequestPartyInfo = v2.Definitions.ClientToServerEvent(), 
		LeaveQueue = v2.Definitions.ServerFunction(), 
		TeleportToLobby = v2.Definitions.ClientToServerEvent(), 
		ResetCharacter = v2.Definitions.ClientToServerEvent(), 
		PickupItemDrop = v2.Definitions.ServerFunction(), 
		DropItem = v2.Definitions.ServerFunction(), 
		RequestSelfDamage = v2.Definitions.ClientToServerEvent({ v2.Middleware.RateLimit({
				MaxRequestsPerMinute = 30, 
				ErrorHandler = v4
			}) }), 
		BedwarsUpgradeGenerator = v2.Definitions.ServerFunction(), 
		BedwarsPurchaseItem = v2.Definitions.ServerFunction(), 
		BedwarsPurchaseTeamUpgrade = v2.Definitions.ServerFunction(), 
		BedwarsHarvestCrop = v2.Definitions.ServerFunction(), 
		TeleportToGame = v2.Definitions.ClientToServerEvent(), 
		RequestKitUpdate = v2.Definitions.ClientToServerEvent(), 
		BedwarsActivateKit = v2.Definitions.ServerFunction(), 
		BedwarsSetUseKitSkin = v2.Definitions.ServerFunction(), 
		BedwarsEquipKitSkin = v2.Definitions.ServerFunction(), 
		FortifyBlock = v2.Definitions.ClientToServerEvent(), 
		ConsumeItem = v2.Definitions.ServerFunction(), 
		MountZipline = v2.Definitions.ServerFunction(), 
		UseShield = v2.Definitions.ClientToServerEvent(), 
		UseInfernalShield = v2.Definitions.ClientToServerEvent(), 
		PlayGuitar = v2.Definitions.ClientToServerEvent(), 
		StopPlayingGuitar = v2.Definitions.ClientToServerEvent(), 
		FetchStats = v2.Definitions.ServerFunction(), 
		AimCannon = v2.Definitions.ClientToServerEvent(), 
		FireCannon = v2.Definitions.ClientToServerEvent(), 
		PlayerCaptureFlagRequest = v2.Definitions.ClientToServerEvent(), 
		LaunchSelfFromCannon = v2.Definitions.ServerFunction(), 
		JadeHammerSlam = v2.Definitions.ClientToServerEvent(), 
		InflateBalloon = v2.Definitions.ClientToServerEvent(), 
		DeflateBalloon = v2.Definitions.ClientToServerEvent(), 
		DropTnt = v2.Definitions.ClientToServerEvent(), 
		ConsumeTreeOrb = v2.Definitions.ServerFunction(), 
		ConsumeGrimReaperSoul = v2.Definitions.ServerFunction(), 
		Emote = v2.Definitions.ServerFunction(), 
		EmoteCancelled = v2.Definitions.ServerFunction(), 
		UpgradeFlamethrower = v2.Definitions.ServerFunction(), 
		UseFlamethrower = v2.Definitions.ServerFunction(), 
		SpawnRaven = v2.Definitions.ServerFunction(), 
		DetonateRaven = v2.Definitions.ServerFunction(), 
		GetKits = v2.Definitions.ServerFunction(), 
		GetTurtleShellHealth = v2.Definitions.ClientToServerEvent(), 
		MassHammerSpeedMod = v2.Definitions.ServerToClientEvent(), 
		EndMassHammerCooldown = v2.Definitions.ServerToClientEvent(), 
		MassHammerCleanUp = v2.Definitions.ServerToClientEvent(), 
		UseMassHammer = v2.Definitions.ClientToServerEvent(), 
		StartMassHammerCooldown = v2.Definitions.ClientToServerEvent(), 
		AnalyticsReportEvent = v2.Definitions.ClientToServerEvent({ l__WrappedTypechecker__5(l__t__3.literal("ClientReady", "UIButtonPress", "ScreenPress", "DeviceType")) }), 
		VapeDetectionRedundancy = v2.Definitions.ClientToServerEvent(), 
		DetectionTest = v2.Definitions.ClientToServerEvent(), 
		VapeBanWave2 = v2.Definitions.ClientToServerEvent(), 
		VapeBanWave2Test = v2.Definitions.ClientToServerEvent(), 
		AimTurret = v2.Definitions.ClientToServerEvent(), 
		SwitchTurret = v2.Definitions.ClientToServerEvent(), 
		PickUpBee = v2.Definitions.ClientToServerEvent(), 
		CollectCollectableEntity = v2.Definitions.ClientToServerEvent(), 
		ToggleMobileShiftLock = v2.Definitions.ClientToServerEvent(), 
		SetBackgroundMusicVolume = v2.Definitions.ClientToServerEvent(), 
		GetSettings = v2.Definitions.ServerFunction(), 
		ReportEvent = v2.Definitions.ClientToServerEvent(), 
		GetBountyHunterTarget = v2.Definitions.ServerFunction(), 
		SetAngelType = v2.Definitions.ClientToServerEvent(), 
		InteractDodoBird = v2.Definitions.ClientToServerEvent(), 
		StepOnSnapTrap = v2.Definitions.ClientToServerEvent(), 
		StepOnTeleportBlock = v2.Definitions.ClientToServerEvent(), 
		TouchedBlock = v2.Definitions.ClientToServerEvent(), 
		RepairCauldron = v2.Definitions.ClientToServerEvent(), 
		BrewPotionInCauldron = v2.Definitions.ServerFunction(), 
		PullFishingRod = v2.Definitions.ClientToServerEvent(), 
		FireGuidedProjectile = v2.Definitions.ServerFunction(), 
		HangGliderUse = v2.Definitions.ClientToServerEvent(), 
		HangGliderClose = v2.Definitions.ClientToServerEvent(), 
		HangGliderStateChanged = v2.Definitions.ServerToClientEvent(), 
		ResearchEnchant = v2.Definitions.ServerFunction(), 
		RepairEnchantTable = v2.Definitions.ServerFunction(), 
		UseYetiAbility = v2.Definitions.ClientToServerEvent(), 
		UseLaunchPad = v2.Definitions.ClientToServerEvent(), 
		UseVoidAxeSlash = v2.Definitions.ClientToServerEvent(), 
		DismountHoverboard = v2.Definitions.ClientToServerEvent(), 
		OpenJuggernautCrate = v2.Definitions.ClientToServerEvent(), 
		NotifyAirJump = v2.Definitions.ClientToServerEvent(), 
		CraftingEntityInteract = v2.Definitions.ClientToServerEvent(), 
		DestroyPetrifiedPlayer = v2.Definitions.ClientToServerEvent(), 
		DropDroneItem = v2.Definitions.ClientToServerEvent(), 
		UseVacuum = v2.Definitions.ClientToServerEvent(), 
		EntityDamageEvent = v2.Definitions.ServerToClientEvent(), 
		EntityDeathEvent = v2.Definitions.ServerToClientEvent(), 
		TeamsUpdateEvent = v2.Definitions.ServerToClientEvent(), 
		RequestTeamsUpdateEvent = v2.Definitions.ClientToServerEvent(), 
		KitsUpdateEvent = v2.Definitions.ServerToClientEvent(), 
		LandmineExplode = v2.Definitions.ServerToClientEvent(), 
		MatchStateEvent = v2.Definitions.ServerToClientEvent(), 
		QueueTypeEvent = v2.Definitions.ServerToClientEvent(), 
		MatchEndEvent = v2.Definitions.ServerToClientEvent(), 
		PlayerEarlyLeaveEvent = v2.Definitions.ServerToClientEvent(), 
		PickupItemEvent = v2.Definitions.ServerToClientEvent(), 
		ExplosionEffect = v2.Definitions.ServerToClientEvent(), 
		RocketLauncherMissileExplode = v2.Definitions.ServerToClientEvent(), 
		TornadoLaunching = v2.Definitions.ServerToClientEvent(), 
		CarrotRocketExplode = v2.Definitions.ServerToClientEvent(), 
		BobaStickEvent = v2.Definitions.ServerToClientEvent(), 
		BedwarsSetAllTeamUpgrades = v2.Definitions.ServerToClientEvent(), 
		BedwarsSetTeamUpgradeTier = v2.Definitions.ServerToClientEvent(), 
		ProjectileImpact = v2.Definitions.ServerToClientEvent(), 
		ProjectileLaunch = v2.Definitions.ServerToClientEvent(), 
		ProjectileLaunchClient = v2.Definitions.ServerToClientEvent(), 
		KitUpdate = v2.Definitions.ServerToClientEvent(), 
		HarvestCrop = v2.Definitions.ServerToClientEvent(), 
		BlockFortified = v2.Definitions.ServerToClientEvent(), 
		BillboardRiseEffect = v2.Definitions.ServerToClientEvent(), 
		SpectatePlayer = v2.Definitions.ServerToClientEvent(), 
		StopSpectating = v2.Definitions.ServerToClientEvent(), 
		ShieldBlocked = v2.Definitions.ServerToClientEvent(), 
		GuitarHeal = v2.Definitions.ServerToClientEvent(), 
		EntityHeal = v2.Definitions.ServerToClientEvent(), 
		CannonFired = v2.Definitions.ServerToClientEvent(), 
		BalloonInflated = v2.Definitions.ServerToClientEvent(), 
		BalloonPopped = v2.Definitions.ServerToClientEvent(), 
		BedwarsBedBreak = v2.Definitions.ServerToClientEvent(), 
		BedwarsSuddenDeath = v2.Definitions.ServerToClientEvent(), 
		TreeOrbSpawn = v2.Definitions.ServerToClientEvent(), 
		FireballExplode = v2.Definitions.ServerToClientEvent(), 
		SpawnGrimReaperSoul = v2.Definitions.ServerToClientEvent(), 
		EntityConsumeGrimReaperSoul = v2.Definitions.ServerToClientEvent(), 
		LightningStrike = v2.Definitions.ServerToClientEvent(), 
		AttachElectricOrb = v2.Definitions.ServerToClientEvent(), 
		DetachElectricOrb = v2.Definitions.ServerToClientEvent(), 
		BeeSpawn = v2.Definitions.ServerToClientEvent(), 
		BeeRemoved = v2.Definitions.ServerToClientEvent(), 
		CollectableEntitySpawn = v2.Definitions.ServerToClientEvent(), 
		CollectableEntityRemoved = v2.Definitions.ServerToClientEvent(), 
		RavenExploded = v2.Definitions.ServerToClientEvent(), 
		RobuxPurchaseSuccess = v2.Definitions.ServerToClientEvent(), 
		BedAlarmTriggered = v2.Definitions.ServerToClientEvent(), 
		BountyHunterTargetChanged = v2.Definitions.ServerToClientEvent(), 
		BountyHunterRewardClaimed = v2.Definitions.ServerToClientEvent(), 
		SpiritExplosion = v2.Definitions.ServerToClientEvent(), 
		TeslaTrapTargetsChanged = v2.Definitions.ServerToClientEvent(), 
		TeleportBlockActive = v2.Definitions.ServerToClientEvent(), 
		AngelProgress = v2.Definitions.ServerToClientEvent(), 
		AngelOrb = v2.Definitions.ServerToClientEvent(), 
		LumenProgress = v2.Definitions.ServerToClientEvent(), 
		EmberProgress = v2.Definitions.ServerToClientEvent(), 
		DodoBirdInteraction = v2.Definitions.ServerToClientEvent(), 
		Nuke = v2.Definitions.ServerToClientEvent(), 
		Distraction = v2.Definitions.ServerToClientEvent(), 
		SnapTrapSnared = v2.Definitions.ServerToClientEvent(), 
		SnapTrapMarkConsumed = v2.Definitions.ServerToClientEvent(), 
		FishFound = v2.Definitions.ServerToClientEvent(), 
		FishCaught = v2.Definitions.ServerToClientEvent(), 
		SpearImpactEffect = v2.Definitions.ServerToClientEvent(), 
		OilSpill = v2.Definitions.ServerToClientEvent(), 
		SantaStrafeEffect = v2.Definitions.ServerToClientEvent(), 
		ShowPremiumPlayerRestriction = v2.Definitions.ServerToClientEvent(), 
		StopwatchActivated = v2.Definitions.ServerToClientEvent(), 
		StopwatchExpired = v2.Definitions.ServerToClientEvent(), 
		MatchRankReport = v2.Definitions.ServerToClientEvent(), 
		Tase = v2.Definitions.ServerToClientEvent(), 
		ForcePlayAnimation = v2.Definitions.ServerToClientEvent(), 
		GuidedProjectileDetonated = v2.Definitions.ServerToClientEvent(), 
		Fling = v2.Definitions.ServerToClientEvent(), 
		ParachuteDrop = v2.Definitions.ServerToClientEvent(), 
		StatusEffectActivatedEvent = v2.Definitions.ServerToClientEvent(), 
		IceQueenProgress = v2.Definitions.ServerToClientEvent(), 
		IceQueenFreeze = v2.Definitions.ServerToClientEvent(), 
		FireAspectHit = v2.Definitions.ServerToClientEvent(), 
		StaticHit = v2.Definitions.ServerToClientEvent(), 
		LifeStealHit = v2.Definitions.ServerToClientEvent(), 
		AeryGiveButterfly = v2.Definitions.ServerToClientEvent(), 
		EnchantTableRepair = v2.Definitions.ServerToClientEvent(), 
		EnchantTableResearch = v2.Definitions.ServerToClientEvent(), 
		YetiAbility = v2.Definitions.ServerToClientEvent(), 
		LaunchPadUsed = v2.Definitions.ServerToClientEvent(), 
		VoidAxeLeap = v2.Definitions.ServerToClientEvent(), 
		PlayGameMusic = v2.Definitions.ServerToClientEvent(), 
		FireworkArrowExplode = v2.Definitions.ServerToClientEvent(), 
		OpenLuckyBlock = v2.Definitions.ServerToClientEvent(), 
		TwirlbladeSpin = v2.Definitions.ServerToClientEvent(), 
		HellBladeSpin = v2.Definitions.ServerToClientEvent(), 
		PlunderProc = v2.Definitions.ServerToClientEvent(), 
		UpdateMapData = v2.Definitions.ServerToClientEvent(), 
		CraftingEntityAccess = v2.Definitions.ServerToClientEvent(), 
		CraftingEntityInventoryUpdate = v2.Definitions.ServerToClientEvent(), 
		Petrified = v2.Definitions.ServerToClientEvent(), 
		PetrifiedPlayerDestroyed = v2.Definitions.ServerToClientEvent(), 
		ActivateBeast = v2.Definitions.ServerToClientEvent(), 
		ActivateTimeBomb = v2.Definitions.ServerToClientEvent(), 
		ReflectProjectile = v2.Definitions.ServerToClientEvent(), 
		ActivateTimeBomb = v2.Definitions.ServerToClientEvent(), 
		EmotePlaying = v2.Definitions.ServerToClientEvent(), 
		EmoteEnded = v2.Definitions.ServerToClientEvent(), 
		GrapplingHookFunctions = v2.Definitions.ServerToClientEvent(), 
		CutGrappleLine = v2.Definitions.ServerToClientEvent(), 
		TriggerInvisibleLandmine = v2.Definitions.ClientToServerEvent(), 
		GunGameUpdate = v2.Definitions.ServerToClientEvent(), 
		GunGameLeaderboardUpdate = v2.Definitions.ServerToClientEvent(), 
		GunGameLastWeaponUpdate = v2.Definitions.ServerToClientEvent(), 
		Ping = v2.Definitions.ClientToServerEvent(), 
		LocationPinged = v2.Definitions.ServerToClientEvent(), 
		ReflectProjectileEffects = v2.Definitions.ServerToClientEvent(), 
		PlayEmberEffect = v2.Definitions.ServerToClientEvent(), 
		HellBladeSpinEffect = v2.Definitions.ServerToClientEvent(), 
		PlayLumenEffect = v2.Definitions.ServerToClientEvent(), 
		PlayerLightSwordSwing = v2.Definitions.ServerToClientEvent(), 
		ProjectileDeflected = v2.Definitions.ServerToClientEvent(), 
		PlayClientStatusEffect = v2.Definitions.ServerToClientEvent(), 
		RespawnClingyItems = v2.Definitions.ServerToClientEvent(), 
		PlayerCaptureFlag = v2.Definitions.ServerToClientEvent(), 
		FlagHolderRemove = v2.Definitions.ServerToClientEvent(), 
		FlagScoreUpdate = v2.Definitions.ServerToClientEvent(), 
		FlagHolderUpdate = v2.Definitions.ServerToClientEvent(), 
		PlayerVacuumed = v2.Definitions.ServerToClientEvent(), 
		PlayerReleasedFromVacuum = v2.Definitions.ServerToClientEvent(), 
		PlayerVacuuming = v2.Definitions.ServerToClientEvent()
	}, {})
};
