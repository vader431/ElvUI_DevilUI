--Don't worry about this
local addon, ns = ...
local Version = GetAddOnMetadata(addon, "Version")

--Cache Lua / WoW API
local format = string.format
local GetCVarBool = GetCVarBool
local ReloadUI = ReloadUI
local StopMusic = StopMusic

-- These are things we do not cache
-- GLOBALS: PluginInstallStepComplete, PluginInstallFrame

--Change this line and use a unique name for your plugin.
local MyPluginName = "DevilUI"

--Create references to ElvUI internals
local E, L, V, P, G = unpack(ElvUI)

--Create reference to LibElvUIPlugin
local EP = LibStub("LibElvUIPlugin-1.0")

--Create a new ElvUI module so ElvUI can handle initialization when ready
local mod = E:NewModule(MyPluginName, "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0");

--This function will hold your layout settings
local function SetupLayout(layout)
	--[[
	--	PUT YOUR EXPORTED PROFILE/SETTINGS BELOW HERE
	--]]

	--LAYOUT GOES HERE

-- Enable or Disable Pet Bar depending on class
if E.myclass ~= "DEATHKNIGHT" or E.myclass ~= "HUNTER" or E.myclass ~= "MAGE" or E.myclass ~= "WARLOCK"
then
	E.db["actionbar"]["barPet"]["enabled"] = false
else
	E.db["actionbar"]["barPet"]["enabled"] = true
end

--Same as Above but for Stance Bar
if E.myclass ~= "DEATHKNIGHT" or E.myclass ~= "DRUID"
then
	E.db["actionbar"]["stanceBar"]["enabled"] = false
else
	E.db["actionbar"]["stanceBar"]["enabled"] = true
end

E.db["databars"]["reputation"]["enable"] = true
E.db["currentTutorial"] = 1
E.db["general"]["totems"]["enable"] = false
E.db["general"]["itemLevel"]["itemLevelFont"] = "Expressway"
E.db["general"]["itemLevel"]["displayInspectInfo"] = false
E.db["general"]["backdropcolor"]["a"] = 1
E.db["general"]["autoAcceptInvite"] = true
E.db["general"]["bordercolor"]["a"] = 1
E.db["general"]["bordercolor"]["r"] = 0
E.db["general"]["bordercolor"]["g"] = 0
E.db["general"]["bordercolor"]["b"] = 0
E.db["general"]["autoRepair"] = "PLAYER"
E.db["general"]["talkingHeadFrameBackdrop"] = true
E.db["general"]["valuecolor"] = RAID_CLASS_COLORS[E.myclass]
E.db["general"]["loginmessage"] = false
E.db["general"]["autoRoll"] = true
E.db["general"]["afk"] = false
E.db["bags"]["bagWidth"] = 430
E.db["bags"]["countFont"] = "Expressway"
E.db["bags"]["itemLevelFont"] = "Expressway"
E.db["bags"]["countFontOutline"] = "OUTLINE"
E.db["bags"]["bankWidth"] = 394
E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
E.db["bags"]["vendorGrays"]["enable"] = true
E.db["bags"]["junkIcon"] = true
E.db["hideTutorial"] = true
E.db["auras"]["cooldown"]["fonts"]["enable"] = true
E.db["auras"]["cooldown"]["fonts"]["font"] = "Homespun"
E.db["auras"]["cooldown"]["fonts"]["fontSize"] = 10
E.db["layoutSet"] = "dpsCaster"
E.db["thinBorderColorSet"] = true
E.db["movers"]["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-355"
E.db["movers"]["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432"
E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,165"
E.db["movers"]["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427"
E.db["movers"]["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,78"
E.db["movers"]["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,-170,115"
E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,205,256"
E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,41"
E.db["movers"]["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,403,4"
E.db["movers"]["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,34,115"
E.db["movers"]["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-380"
E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,4"
E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-65,-315"
E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736"
E.db["movers"]["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,896"
E.db["movers"]["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-205,239"
E.db["movers"]["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-260,415"
E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,155,345"
E.db["movers"]["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-205,256"
E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-155,342"
E.db["movers"]["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-25,-285"
E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-155,280"
E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-107,-282"
E.db["movers"]["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,196"
E.db["movers"]["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,4"
E.db["movers"]["BossButton"] = "TOP,ElvUIParent,TOP,0,-138"
E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,155,280"
E.db["lowresolutionset"] = true
E.db["tooltip"]["itemCount"] = "BOTH"
E.db["tooltip"]["healthBar"]["height"] = 5
E.db["tooltip"]["healthBar"]["font"] = "PT Sans Narrow"
E.db["cooldown"]["fonts"]["fontSize"] = 20
E.db["cooldown"]["mmssThreshold"] = 1
E.db["chat"]["panelColorConverted"] = true
E.db["chat"]["timeStampFormat"] = "%H:%M "
E.db["chat"]["separateSizes"] = true
E.db["chat"]["panelWidthRight"] = 400
E.db["chat"]["panelWidth"] = 400
E.db["nameplates"]["threat"]["useThreatColor"] = false
E.db["nameplates"]["clickableWidth"] = 140
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["height"] = 11
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["width"] = 132
E.db["nameplates"]["units"]["TARGET"]["glowStyle"] = "style1"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["height"] = 11
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["width"] = 132
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFont"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconPosition"] = "LEFT"
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 6
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["width"] = 140
E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFont"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["yOffset"] = -9
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["height"] = 11
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["yOffset"] = 1
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["width"] = 140
E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["yOffset"] = -9
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFont"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 6
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["width"] = 140
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFont"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["height"] = 11
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["width"] = 140
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["font"] = "Roboto Condensed Bold"
E.db["nameplates"]["clampToScreen"] = true
E.db["nameplates"]["smoothbars"] = true
E.db["nameplates"]["colors"]["glowColor"]["a"] = 0.80000001192093
E.db["nameplates"]["colors"]["glowColor"]["g"] = 0.70196078431373
E.db["nameplates"]["colors"]["glowColor"]["r"] = 0.30196078431373
E.db["nameplates"]["loadDistance"] = 100
E.db["nameplates"]["statusbar"] = "Melli Dark"
E.db["unitframe"]["fontSize"] = 16
E.db["unitframe"]["units"]["pet"]["power"]["attachTextTo"] = "Frame"
E.db["unitframe"]["units"]["pet"]["power"]["enable"] = false
E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 150
E.db["unitframe"]["units"]["pet"]["width"] = 150
E.db["unitframe"]["units"]["pet"]["health"]["bgUseBarTexture"] = false
E.db["unitframe"]["units"]["pet"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["pet"]["height"] = 25
E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[namecolor][name:short]"
E.db["unitframe"]["units"]["targettargettarget"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["pettarget"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["raid"]["horizontalSpacing"] = -1
E.db["unitframe"]["units"]["raid"]["verticalSpacing"] = -1
E.db["unitframe"]["units"]["focustarget"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["targettarget"]["debuffs"]["enable"] = false
E.db["unitframe"]["units"]["targettarget"]["portrait"]["camDistanceScale"] = 1
E.db["unitframe"]["units"]["targettarget"]["power"]["enable"] = false
E.db["unitframe"]["units"]["targettarget"]["width"] = 150
E.db["unitframe"]["units"]["targettarget"]["infoPanel"]["height"] = 12
E.db["unitframe"]["units"]["targettarget"]["threatStyle"] = "GLOW"
E.db["unitframe"]["units"]["targettarget"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["targettarget"]["height"] = 25
E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 200
E.db["unitframe"]["units"]["boss"]["width"] = 200
E.db["unitframe"]["units"]["boss"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["raid40"]["horizontalSpacing"] = -1
E.db["unitframe"]["units"]["raid40"]["verticalSpacing"] = -1
E.db["unitframe"]["units"]["raid40"]["roleIcon"]["enable"] = true
E.db["unitframe"]["units"]["focus"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["target"]["debuffs"]["sortDirection"] = "ASCENDING"
E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
E.db["unitframe"]["units"]["target"]["portrait"]["fullOverlay"] = false
E.db["unitframe"]["units"]["target"]["portrait"]["enable"] = true
E.db["unitframe"]["units"]["target"]["portrait"]["camDistanceScale"] = 2.27
E.db["unitframe"]["units"]["target"]["portrait"]["rotation"] = 360
E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
E.db["unitframe"]["units"]["target"]["aurabar"]["maxDuration"] = 0
E.db["unitframe"]["units"]["target"]["aurabar"]["noDuration"] = E.db["unitframe"]["units"]["target"]["aurabar"]["noDuration"] or {}
E.db["unitframe"]["units"]["target"]["aurabar"]["noDuration"]["enemy"] = false
E.db["unitframe"]["units"]["target"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 250
E.db["unitframe"]["units"]["target"]["width"] = 250
E.db["unitframe"]["units"]["target"]["classicon"]["enable"] = false
E.db["unitframe"]["units"]["target"]["height"] = 60
E.db["unitframe"]["units"]["target"]["buffs"]["yOffset"] = -1
E.db["unitframe"]["units"]["arena"]["enable"] = false
E.db["unitframe"]["units"]["arena"]["width"] = 200
E.db["unitframe"]["units"]["arena"]["castbar"]["width"] = 200
E.db["unitframe"]["units"]["player"]["debuffs"]["enable"] = false
E.db["unitframe"]["units"]["player"]["portrait"]["rotation"] = 360
E.db["unitframe"]["units"]["player"]["portrait"]["enable"] = true
E.db["unitframe"]["units"]["player"]["portrait"]["camDistanceScale"] = 2.27
E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
E.db["unitframe"]["units"]["player"]["customTexts"] = E.db["unitframe"]["units"]["player"]["customTexts"] or {}
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"] = {}
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"] = {}
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["attachTextTo"] = "Health"
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["xOffset"] = 0
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["text_format"] = "||cfff22232[classpower:current]||r"
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["yOffset"] = 34
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["font"] = "Expressway"
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["justifyH"] = "CENTER"
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["fontOutline"] = "OUTLINE"
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["enable"] = false
E.db["unitframe"]["units"]["player"]["customTexts"]["Test"]["size"] = 14
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["attachTextTo"] = "Power"
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["xOffset"] = -48
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["text_format"] = "Level [level] [race] [namecolor][class]"
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["yOffset"] = 0
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["font"] = "Big Noodle Titling"
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["justifyH"] = "CENTER"
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["fontOutline"] = "OUTLINE"
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["enable"] = false
E.db["unitframe"]["units"]["player"]["customTexts"]["Race and Level"]["size"] = 16
E.db["unitframe"]["units"]["player"]["width"] = 250
E.db["unitframe"]["units"]["player"]["castbar"]["latency"] = false
E.db["unitframe"]["units"]["player"]["castbar"]["displayTarget"] = true
E.db["unitframe"]["units"]["player"]["castbar"]["insideInfoPanel"] = false
E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 28
E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 406
E.db["unitframe"]["units"]["player"]["health"]["bgUseBarTexture"] = false
E.db["unitframe"]["units"]["player"]["health"]["frequentUpdates"] = true
E.db["unitframe"]["units"]["player"]["classbar"]["detachFromFrame"] = true
E.db["unitframe"]["units"]["player"]["height"] = 60
E.db["unitframe"]["smoothbars"] = true
E.db["unitframe"]["colors"]["reaction"]["BAD"]["r"] = 0.78039215686274
E.db["unitframe"]["colors"]["reaction"]["BAD"]["g"] = 0.25098039215686
E.db["unitframe"]["colors"]["reaction"]["BAD"]["b"] = 0.25098039215686
E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["r"] = 0.85490196078431
E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["g"] = 0.77254901960784
E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["b"] = 0.36078431372549
E.db["unitframe"]["colors"]["reaction"]["GOOD"]["r"] = 0.29411764705882
E.db["unitframe"]["colors"]["reaction"]["GOOD"]["g"] = 0.68627450980392
E.db["unitframe"]["colors"]["reaction"]["GOOD"]["b"] = 0.29803921568628
E.db["unitframe"]["colors"]["classbackdrop"] = true
E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
E.db["unitframe"]["colors"]["healthclass"] = true
E.db["unitframe"]["colors"]["transparentCastbar"] = true
E.db["unitframe"]["colors"]["healthMultiplier"] = 0.2
E.db["unitframe"]["colors"]["classResources"]["WARLOCK"]["r"] = 0.58039215686275
E.db["unitframe"]["colors"]["power"]["FURY"]["r"] = 0.89019607843137
E.db["unitframe"]["colors"]["power"]["FURY"]["g"] = 0.49411764705882
E.db["unitframe"]["colors"]["power"]["FURY"]["b"] = 0.15294117647059
E.db["unitframe"]["colors"]["power"]["PAIN"]["r"] = 0.88235294117647
E.db["unitframe"]["colors"]["power"]["PAIN"]["g"] = 0.88235294117647
E.db["unitframe"]["colors"]["power"]["PAIN"]["b"] = 0.88235294117647
E.db["unitframe"]["colors"]["frameGlow"]["mouseoverGlow"]["enable"] = false
E.db["unitframe"]["colors"]["health"]["r"] = 0.30980392156863
E.db["unitframe"]["colors"]["health"]["g"] = 0.30980392156863
E.db["unitframe"]["colors"]["health"]["b"] = 0.30980392156863
E.db["unitframe"]["colors"]["transparentAurabars"] = true
E.db["unitframe"]["fontOutline"] = "OUTLINE"
E.db["unitframe"]["statusbar"] = "Melli Dark"
E.db["unitframe"]["font"] = "Big Noodle Titling"
E.db["unitframe"]["cooldown"]["fonts"]["enable"] = true
E.db["unitframe"]["cooldown"]["fonts"]["font"] = "Big Noodle Titling"
E.db["unitframe"]["cooldown"]["fonts"]["fontSize"] = 20
E.db["datatexts"]["minimapBottomLeft"] = true
E.db["datatexts"]["panels"]["BottomLeftMiniPanel"] = "AutoLog"
E.db["actionbar"]["bar3"]["buttonsPerRow"] = 12
E.db["actionbar"]["bar3"]["backdrop"] = true
E.db["actionbar"]["bar3"]["buttons"] = 12
E.db["actionbar"]["bar2"]["backdrop"] = true
E.db["actionbar"]["bar2"]["enabled"] = true
E.db["actionbar"]["bar1"]["backdrop"] = true
E.db["actionbar"]["bar5"]["enabled"] = false
E.db["actionbar"]["fontOutline"] = "OUTLINE"
E.db["actionbar"]["font"] = "Expressway"
E.db["actionbar"]["stanceBar"]["enabled"] = false
--E.db["actionbar"]["barPet"]["enabled"] = false
E.db["actionbar"]["barPet"]["buttonsPerRow"] = 10
E.db["actionbar"]["barPet"]["point"] = "BOTTOMLEFT"
E.db["actionbar"]["bar4"]["point"] = "BOTTOMLEFT"
E.db["actionbar"]["bar4"]["buttons"] = 2
E.db["actionbar"]["bar4"]["buttonsPerRow"] = 2
E.db["actionbar"]["bar4"]["mouseover"] = true
E.db["watchframe"]["raid"] = "HIDDEN"
E.db["v11NamePlateReset"] = true
E.db["DevilUI"]["install_version"] = "1.00"

E.private["skins"]["parchmentRemover"]["enable"] = true
E.private["theme"] = "classic"
E.private["general"]["namefont"] = "Big Noodle Titling"
E.private["general"]["dmgfont"] = "Neuropol"
E.private["install_complete"] = "11.22"







	--[[
		--If you want to modify the base layout according to
		-- certain conditions then this is how you could do it
		if layout == "tank" then
			--Make some changes to the layout posted above
		elseif layout == "dps" then
			--Make some other changes
		elseif layout == "healer" then
			--Make some different changes
		end
	--]]


	--[[
	--	This section at the bottom is just to update ElvUI and display a message
	--]]
	--Update ElvUI
	E:UpdateAll(true)
	--Show message about layout being set
	PluginInstallStepComplete.message = "Layout Set"
	PluginInstallStepComplete:Show()
end

--StatusBar Texture Setup
local function StatusBar(texture)
	if texture == "ElvUI Norm" then
		E.db["unitframe"]["statusbar"] = "ElvUI Norm"
	elseif texture == "Melli Dark" then
		E.db["unitframe"]["statusbar"] = "Melli Dark"
	end
		E:Print(L["StatusBar Texture Changed to "], texture)
		PluginInstallStepComplete.message = L["StatusBar Texture Updated"]
		PluginInstallStepComplete:Show()
		E:UpdateAll(true)
end

--[[WeakAuras Setup
local function WeakAuras(class)
	if class == "Balance Druid" then
		Balance_Druid_WA()
		--E:Print(L["WeakAuras profile has been loaded."])
		PluginInstallStepComplete.message = L["WeakAuras profile installed"]
		PluginInstallStepComplete:Show()
	end
end--]]

--This function is executed when you press "Skip Process" or "Finished" in the installer.
local function InstallComplete()
	if GetCVarBool("Sound_EnableMusic") then
		StopMusic()
	end

	--Set a variable tracking the version of the addon when layout was installed
	E.db[MyPluginName].install_version = Version

	ReloadUI()
end


--This is the data we pass on to the ElvUI Plugin Installer.
--The Plugin Installer is reponsible for displaying the install guide for this layout.
local InstallerData = {
	["Title"] = format("|cffff69b4%s %s|r", MyPluginName, "Installation"),
	["Name"] = MyPluginName,
	--["tutorialImage"] = [[Interface\\AddOns\\ElvUI_DevilUI\\screenshot_114.tga]], --If you have a logo you want to use, otherwise it uses the one from ElvUI
	--["tutorialImageSize"] = {384, 192},
	["Pages"] = {
		[1] = function()
			PluginInstallTutorialImage:SetTexture("Interface\\AddOns\\ElvUI_DevilUI\\media\\screenshot_122.tga")
			PluginInstallFrame.SubTitle:SetFormattedText("Welcome to the installation for %s.", MyPluginName)
			PluginInstallFrame.Desc1:SetText("This installation process will guide you through a few steps and apply settings to your current ElvUI profile. If you want to be able to go back to your original settings then create a new profile before going through this installation process.")
			PluginInstallFrame.Desc2:SetText("Please press the continue button if you wish to go through the installation process, otherwise click the 'Skip Process' button.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option1:SetText("Skip Process")
		end,
		[2] = function()
			PluginInstallTutorialImage:SetTexture("Interface\\AddOns\\ElvUI_DevilUI\\media\\screenshot_123.tga")
			PluginInstallFrame.SubTitle:SetText("Layouts")
			PluginInstallFrame.Desc1:SetText("These are the layouts that are available. Please click a button below to apply the layout of your choosing.")
			PluginInstallFrame.Desc2:SetText("Importance: |cff07D400High|r")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() SetupLayout("tank") end)
			PluginInstallFrame.Option1:SetText("Tank")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", function() SetupLayout("healer") end)
			PluginInstallFrame.Option2:SetText("Healer")
			PluginInstallFrame.Option3:Show()
			PluginInstallFrame.Option3:SetScript("OnClick", function() SetupLayout("dpsCaster") end)
			PluginInstallFrame.Option3:SetText("DPS")
		end,
		[3] = function()
			PluginInstallTutorialImage:SetTexture("Interface\\AddOns\\ElvUI_DevilUI\\media\\screenshot_124.tga")
			PluginInstallFrame.SubTitle:SetText("StatusBar & Nameplates Texture")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() StatusBar("ElvUI Norm") end)
			PluginInstallFrame.Option1:SetText("ElvUI Norm")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", function() StatusBar("Melli Dark") end)
			PluginInstallFrame.Option2:SetText("Melli Dark")

		end,	
		--[[[3] = function()
			PluginInstallTutorialImage:SetTexture("Interface\\AddOns\\ElvUI_DevilUI\\media\\screenshot_124.tga")
			PluginInstallFrame.SubTitle:SetText("Weak Auras")
			PluginInstallFrame.Desc2:SetText(L["Importance: |cffFF0000Low|r"])
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() WeakAuras("Balance Druid") end)
			PluginInstallFrame.Option1:SetText("Balance Druid")
		end, --]]
		[4] = function()
			PluginInstallFrame.SubTitle:SetText("Installation Complete")
			PluginInstallFrame.Desc1:SetText("You have completed the installation process.")
			PluginInstallFrame.Desc2:SetText("Please click the button below in order to finalize the process and automatically reload your UI.")
			PluginInstallFrame.Desc3:SetText(L["Some of the settings might require a game restart to be applied."])
			PluginInstallFrame.Desc3:SetTextColor(255 , 0 , 0)
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option1:SetText("Finished")
		end,
	},
	
	StepTitles = {
		[1] = "Welcome",
		[2] = "Layouts",
		[3] = "StatusBar & Nameplates Texture",
		[4] = "Installation Complete",
	},
	StepTitlesColor = {1, 1, 1},
	StepTitlesColorSelected = E.myclass == "PRIEST" and E.PriestColors or RAID_CLASS_COLORS[E.myclass],
	StepTitleWidth = 200,
	StepTitleButtonWidth = 180,
	StepTitleTextJustification = "CENTER",
}

--This function holds the options table which will be inserted into the ElvUI config
local function InsertOptions()
	E.Options.args.MyPluginName = {
		order = 100,
		type = "group",
		name = format("|cffff69b4%s|r", MyPluginName),
		args = {
			header1 = {
				order = 1,
				type = "header",
				name = MyPluginName,
			},
			description1 = {
				order = 2,
				type = "description",
				name = format("%s is a layout for ElvUI.", MyPluginName),
			},
			spacer1 = {
				order = 3,
				type = "description",
				name = "\n\n\n",
			},
			header2 = {
				order = 4,
				type = "header",
				name = "Installation",
			},
			description2 = {
				order = 5,
				type = "description",
				name = "The installation guide should pop up automatically after you have completed the ElvUI installation. If you wish to re-run the installation process for this layout then please click the button below.",
			},
			spacer2 = {
				order = 6,
				type = "description",
				name = "",
			},
			install = {
				order = 7,
				type = "execute",
				name = "Install",
				desc = "Run the installation process.",
				func = function() E:GetModule("PluginInstaller"):Queue(InstallerData); E:ToggleConfig(); end,
			},
		},
	}
end

--Create a unique table for our plugin
P[MyPluginName] = {}

--This function will handle initialization of the addon
function mod:Initialize()
	--Initiate installation process if ElvUI install is complete and our plugin install has not yet been run
	if E.private.install_complete and E.db[MyPluginName].install_version == nil then
		E:GetModule("PluginInstaller"):Queue(InstallerData)
	end
	
	--Insert our options table when ElvUI config is loaded
	EP:RegisterPlugin(addon, InsertOptions)
end

--This function will get called by ElvUI automatically when it is ready to initialize modules
local function CallbackInitialize()
	mod:Initialize()
end

--Register module with callback so it gets initialized when ready
E:RegisterModule(MyPluginName, CallbackInitialize)