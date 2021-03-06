﻿if (GetLocale() == "zhTW") then

ZBAR_NAMES = {"zBar1","zBar2","zBar3","zBar4","右2","右1","右下","左下","主2","主1","寵物","背包","幫助","姿態","經驗","提醒"}

ZBAROPTION_TITLE		= "zBar 設置"
ZBAROPTION_SELECTBAR	= "選擇要設置的動作條"
ZBAROPTION_ATTRIBUTE	= "屬性"
ZBAROPTION_RESET    = "還原位置"

ZBAR_ATTR_HIDE = "隱藏"
ZBAR_ATTR_NAME = "名字"
ZBAR_ATTR_LOCK = "鎖定"
ZBAR_ATTR_AUTOALPHA = "透明"
ZBAR_ATTR_AOTUPOP = "自動彈出"
ZBAR_ATTR_AOTUHIDE = "自動隱藏"
ZBAR_ATTR_FUNNY1 = "趣味排列1"
ZBAR_ATTR_FUNNY2 = "趣味排列2"
ZBAR_ATTR_HOTKEY = "隱藏快捷鍵"
ZBAR_ATTR_LOCKBUTTON = "鎖定所有按鈕"
ZBAR_ATTR_HIDEGRID = "隱藏空按鈕"

ZBAR_SLIDER_SCALE = "縮放"
ZBAR_SLIDER_INSECT = "按鈕間距"
ZBAR_SLIDER_NUM = "按鈕數"
ZBAR_SLIDER_NUMPERLINE = "每行按鈕數"

ZBAR_TIP_HIDE		= "顯示 / 隱藏 動作條"
ZBAR_TIP_NAME		= "顯示 / 隱藏 動作條的名字"
ZBAR_TIP_LOCK		= "鎖定動作條，並隱藏標簽"
ZBAR_TIP_AOTUALPHA   = "鼠標移出時透明，進入時還原"
ZBAR_TIP_AOTUPOP	  = "選擇敵對目標或進入戰鬥狀態時彈出，平時隱藏"
ZBAR_TIP_AOTUHIDE     = "進入戰鬥狀態時隱藏，平時顯示"
ZBAR_TIP_FUNNY1         = "保守一些的排列方式，雙排為橫向"
ZBAR_TIP_FUNNY2         = "較爲新穎的排列方式，雙排為縱向"
ZBAR_TIP_HOTKEY         = "顯示 / 隱藏 按鈕的快捷鍵"
ZBAR_TIP_LOCKBUTTON = "鎖定所有動作條的按鈕"
ZBAR_TIP_HIDEGRID       = "當按鈕中無技能或物品時隱藏按鈕"

ZBAR_TIP_SCALE		= "移動滑塊縮放動作條到合適大小"
ZBAR_TIP_INSECT		= "調整按鈕的間距"
ZBAR_TIP_NUM		= "設置動作條顯示的按鈕數量"
ZBAR_TIP_NUMPERLINE	= "設置每行按鈕的數量\n從而組合出橫向、縱向、多行的排列方式"

--[[ Bindings ]]--

BINDING_HEADER_ZBAR = "熾火動作條綁定"

BINDING_NAME_ACTIONBUTTON109 = "zBar1 按鈕1"
BINDING_NAME_ACTIONBUTTON110 = "zBar1 按鈕2"
BINDING_NAME_ACTIONBUTTON111 = "zBar1 按鈕3"
BINDING_NAME_ACTIONBUTTON112 = "zBar1 按鈕4"
BINDING_NAME_ACTIONBUTTON113 = "zBar1 按鈕5"
BINDING_NAME_ACTIONBUTTON114 = "zBar1 按鈕6"
BINDING_NAME_ACTIONBUTTON115 = "zBar1 按鈕7"
BINDING_NAME_ACTIONBUTTON116 = "zBar1 按鈕8"
BINDING_NAME_ACTIONBUTTON117 = "zBar1 按鈕9"
BINDING_NAME_ACTIONBUTTON118 = "zBar1 按鈕10"
BINDING_NAME_ACTIONBUTTON119 = "zBar1 按鈕11"
BINDING_NAME_ACTIONBUTTON120 = "zBar1 按鈕12"

BINDING_NAME_ACTIONBUTTON97 = "zBar2 按鈕1"
BINDING_NAME_ACTIONBUTTON98 = "zBar2 按鈕2"
BINDING_NAME_ACTIONBUTTON99 = "zBar2 按鈕3"
BINDING_NAME_ACTIONBUTTON100 = "zBar2 按鈕4"
BINDING_NAME_ACTIONBUTTON101 = "zBar2 按鈕5"
BINDING_NAME_ACTIONBUTTON102 = "zBar2 按鈕6"
BINDING_NAME_ACTIONBUTTON103 = "zBar2 按鈕7"
BINDING_NAME_ACTIONBUTTON104 = "zBar2 按鈕8"
BINDING_NAME_ACTIONBUTTON105 = "zBar2 按鈕9"
BINDING_NAME_ACTIONBUTTON106 = "zBar2 按鈕10"
BINDING_NAME_ACTIONBUTTON107 = "zBar2 按鈕11"
BINDING_NAME_ACTIONBUTTON108 = "zBar2 按鈕12"

BINDING_NAME_ACTIONBUTTON85 = "zBar3 按鈕1"
BINDING_NAME_ACTIONBUTTON86 = "zBar3 按鈕2"
BINDING_NAME_ACTIONBUTTON87 = "zBar3 按鈕3"
BINDING_NAME_ACTIONBUTTON88 = "zBar3 按鈕4"
BINDING_NAME_ACTIONBUTTON89 = "zBar3 按鈕5"
BINDING_NAME_ACTIONBUTTON90 = "zBar3 按鈕6"
BINDING_NAME_ACTIONBUTTON91 = "zBar3 按鈕7"
BINDING_NAME_ACTIONBUTTON92 = "zBar3 按鈕8"
BINDING_NAME_ACTIONBUTTON93 = "zBar3 按鈕9"
BINDING_NAME_ACTIONBUTTON94 = "zBar3 按鈕10"
BINDING_NAME_ACTIONBUTTON95 = "zBar3 按鈕11"
BINDING_NAME_ACTIONBUTTON96 = "zBar3 按鈕12"

BINDING_NAME_ACTIONBUTTON73 = "zBar4 按鈕1"
BINDING_NAME_ACTIONBUTTON74 = "zBar4 按鈕2"
BINDING_NAME_ACTIONBUTTON75 = "zBar4 按鈕3"
BINDING_NAME_ACTIONBUTTON76 = "zBar4 按鈕4"
BINDING_NAME_ACTIONBUTTON77 = "zBar4 按鈕5"
BINDING_NAME_ACTIONBUTTON78 = "zBar4 按鈕6"
BINDING_NAME_ACTIONBUTTON79 = "zBar4 按鈕7"
BINDING_NAME_ACTIONBUTTON80 = "zBar4 按鈕8"
BINDING_NAME_ACTIONBUTTON81 = "zBar4 按鈕9"
BINDING_NAME_ACTIONBUTTON82 = "zBar4 按鈕10"
BINDING_NAME_ACTIONBUTTON83 = "zBar4 按鈕11"
BINDING_NAME_ACTIONBUTTON84 = "zBar4 按鈕12"

BINDING_NAME_ACTIONBUTTON13 = "主2 按鈕1"
BINDING_NAME_ACTIONBUTTON14 = "主2 按鈕2"
BINDING_NAME_ACTIONBUTTON15 = "主2 按鈕3"
BINDING_NAME_ACTIONBUTTON16 = "主2 按鈕4"
BINDING_NAME_ACTIONBUTTON17 = "主2 按鈕5"
BINDING_NAME_ACTIONBUTTON18 = "主2 按鈕6"
BINDING_NAME_ACTIONBUTTON19 = "主2 按鈕7"
BINDING_NAME_ACTIONBUTTON20 = "主2 按鈕8"
BINDING_NAME_ACTIONBUTTON21 = "主2 按鈕9"
BINDING_NAME_ACTIONBUTTON22 = "主2 按鈕10"
BINDING_NAME_ACTIONBUTTON23 = "主2 按鈕11"
BINDING_NAME_ACTIONBUTTON24 = "主2 按鈕12"

end 