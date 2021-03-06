local L = AceLibrary("AceLocale-2.2"):new("ag_UnitFrames")

L:RegisterTranslations("zhCN", function() return {
		["Fonts\\FRIZQT__.TTF"]	= "Fonts\\FZXHJW.ttf",
		["Interface\\AddOns\\ag_UnitFrames\\fonts\\barframes.ttf"] = "Fonts\\FZXHJW.ttf",
		
		["addonname"]			= "ag_UnitFrames",
		
		["config"]				= "设置",
		["configdesc"]			= "打开设置菜单",
		
		["reset"]				= "重置",
		["resetdesc"]			= "重置当前设置",
		
		["player"]				= "玩家",
		["pet"]					= "玩家宠物",
		["party"]				= "小队",
		["partypet"]			= "小队宠物",
		["target"]				= "目标",
		["targettarget"]		= "目标的目标",
		["raid"]				= "团队",
		["raidpet"]				= "团队宠物",
		
		["dead"] 				= "死亡",
		["ghost"] 				= "灵魂",
		["disc"] 				= "离线",
		
		["frame"] 				= "框体",
		["aurasettings"] 		= "AURA设置",
		["layoutsettings"] 		= "外观设置",
		["unitsettings"] 		= "头像设置",
		
		["units"] 				= "头像",
		["borders"] 			= "边框",
		["barstyle"] 			= "状态条材质",
		["highlightselected"]	= "Highlight Selected",
        ["smoothbarcoloring"]   = "Smooth Bar Coloring",
		["targetshowhostile"]	= "敌对颜色",
		["pvpicon"]				= "显示PvP图标",
		["groupicon"]			= "显示队长图标",
		["lock"]				= "锁定框体",
		
		["framestyle"]			= "框体布局",
		["widthadjust"]			= "调整宽度",
		["aurastyle"]			= "AURA布局",
		["aurapos"]				= "AURA位置",
		["statustext"]			= "状态条文本",
		["scale"]				= "缩放",
		["longbars"]			= "延展状态条",
		["classcolorbar"]		= "职业颜色.生命条",
		["raidcolorname"]		= "职业颜色.名字",
		["showcombat"]			= "显示战斗文本",
		["aurafilter"]			= "AURA过滤",
		["debuffcoloring"]		= "高亮显示不良效果",
		["hidemana"]			= "隐藏法力条",
		["hideframe"]			= "隐藏框体",
		["showincombat"]		= "显示战斗中图标",
--		["showresting"]			= "显示休息中图标",
		["showraidicon"]		= "显示Raid目标图标",
		["showportrait"]		= "Show Portrait",
		["showxp"]				= "显示经验条",
		["raidhideparty"]		= "在团队中时隐藏框体",
		["raidgrouping"]		= "团队头像组合",
		
		["bysubgroup"]			= "小队",
		["byclass"]				= "职业",
		["byrole"]				= "治疗/坦克/DPS",
		["onebiggroup"]			= "全部组合",
		["nogroup"]				= "不组合",

		["partygrouping"]		= "小队头像组合",
		["petgrouping"]			= "宠物头像组合",
		
		["withplayer"]			= "与玩家头像组合",
		["withoutplayer"]		= "不与玩家头像组合",
		
		["oneline"]				= "单排",
		["twolines"]			= "双排",
		["hide"]				= "隐藏",

		["health"] 				= "生命值",
		["mana"] 				= "魔法值",
		["rage"] 				= "怒气值",
		["petfocus"] 			= "宠物集中值",
		["barcolors"] 			= "Bar条颜色",
		["energy"] 				= "精力值",
		
		["healthDesc"] 			= "Set the health color",
		["manaDesc"] 			= "Set the mana color",
		["rageDesc"] 			= "Set the rage color",
		["petfocusDesc"] 		= "Set the pet focus color",
		["energyDesc"] 			= "Set the energy color",
		["barcolorsDesc"] 		= "Set power colors for all units",
		["UnitDesc"]			= "分别设置各个框体的属性",
		["BordersDesc"]			= "设置头像边框",
		["BarStyleDesc"]		= "设置状态条材质",
		["HighlightSelectedDesc"]	= "Check to show selection highlight on frames",
		["SmoothBarColoringDesc"]   = "Check to have the health bar turn red as health drops",
		["ShowPVPIconDesc"]		= "勾选则显示PVP图标",
		["ShowGroupIconsDesc"]	= "勾选则显示队长图标",
		["LockedDesc"]		    = "锁定所有框体",
		["FrameStyleDesc"]		= "设置框体布局方案",
		["StatusTextDesc"]		= "设置状态条上显示的信息文本",
		["ScaleDesc"]		    = "设置框体缩放比例",
		["widthadjustDesc"]		= "Adjust the frame width",
		["ClassColorBarsDesc"]	= "勾选则以职业不同决定生命条颜色",
		["RaidColorNameDesc"]	= "勾选则以职业不同决定名字颜色",
		["ShowCombatDesc"]		= "勾选则在框体上显示战斗文本",
		["LongBarsDesc"]		= "勾选则状态条可延展超过框体边框",
		["HideManaDesc"]		= "勾选则隐藏法力条",
		["HideFrameDesc"]		= "勾选则隐藏整个框体",
		["AuraStyleDesc"]		= "设置AURA布局方案",
		["AuraPosDesc"] 		= "设置AURA排布位置",
		["DebuffColoringDesc"]	= "勾选则以不良效果种类改变框体颜色",
		["AuraFilterDesc"]		= "勾选则只显示你能施放或驱散的效果",
		["ShowInCombatDesc"]    = "Check to show in-combat icon",
		["ShowRaidIconDesc"]    = "Check to show raid target icon",
--		["ShowRestingDesc"]     = "Check to show resting icon",
		["ShowPortraitDesc"]	= "Check to show a portrait",
		["ShowXPDesc"]		    = "勾选则显示经验条",
		["PetGroupingDesc"]		= "设置宠物头像组合",
		["TargetHostileDesc"]	= "勾选则以敌对态度不同决定生命条颜色",
		["RaidHidePartyDesc"]	= "勾选则在团队中隐藏小队头像",
		["PartyGroupingDesc"]	= "设置小队头像组合",
		["RaidGroupingDesc"]	= "设置团队头像组合",
		["targetbg"]			= "Target Background",
		["targetbgdesc"]		= "Target frame background color",
		["partybg"]				= "Party Background",
		["partybgdesc"]			= "Party frame background color",
		["bordercolor"]			= "Border Color",
		["bordercolordesc"]		= "Frame border color",
		["framecolors"]			= "Frame Colors",
		["framecolorsdesc"]		= "Frame background and border color",
		["Group %s"] = "Group %s",
		["Group %s *"] = "Group %s *",

		["%s Settings"] = "%s Settings",
		
		["Status Text"] = "Status Text",
		["%s Text"] = "%s Text",
		["Health"] = "Health",
		["Name"] = "Name",
		["Class"] = "Class",
		["Style"] = "Style",
		["Custom"] = "Custom",
		
		-- Unit classifications
		["Boss"] = "Boss",
		["Rare-Elite"] = "稀有-精英",
		["Elite"] = "精英",
		["Rare"] = "稀有",
		
		-- Unit status
		["Dead"] = "死亡",
		["Ghost"] = "灵魂",
		["Offline"] = "离线",
		["Combat"] = "战斗",
		["Resting"] = "休息中",
		["Unknown"] = "不知",
		["Male"] = "男性",
		["Female"] = "女性",
		["Rested"] = "休息完",
		["(L)"] = "(L)",
		["(Leader)"] = "(队长)",
		["Tapped"] = "*",
		
		-- Power types
		["Rage"] = "怒气",
		["Focus"] = "集中",
		["Energy"] = "精力",
		["Mana"] = "魔法",

	}
end)
