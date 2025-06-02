-- تم صنعه من طرف Gizmoscat
-- 96024188617931
-- require(Configuration['Loader ID'])(Plugins,Configuration)
-- روح لسكريبت اسمه README علشان تعرف كيف تعدل او تسوي سيت اب للنظام الاداري

local Configuration = {
	['Loader ID'] = script.MainModule,

	--[[
		
		مثال:
		
		['Super Admins'] = {
			["1"] = "ROBLOX",
			["2"] = "dhom916",
			["3"] = "HINTOX_YT",
		},

		["1"] الرقم هذا هو ايدي حق اللاعب
		"ROBLOX" هو اسم اللاعب او اليوزر
		
	--]]
	
	['Owners'] = {

	},

	['Super Admins'] = {

	},

	['Admins'] = {

	},

	['Mods'] = {

	},

	['Banned'] = {

	},

	['Group Configuration'] = {
		{
			['Group ID'] = 0,
			['Group Rank'] = 0,
			['Tolerance Type'] = '>=',
			['Admin Level'] = 0,
		},
	},

	['Command Configuration'] = {
		['fly'] = {
			['Permission'] = 1,
		},
		['unfly'] = {
			['Permission'] = 1,
		},
	},

	['Prefix'] = (':'),
	['Kick Reason'] = ('You have been kicked from the server.'),
	['Ban Reason'] = ('You have been banned from the game.'),
	['Shutdown Reason'] = ('This server is shutting down..\nTry joining a different server!'),
	['Server Message'] = ('Server Message'),
	['Server Lock Reason'] = ('The server is locked.'),
	['Trello'] = false,
	['Trello Board'] = (''),
	['Trello App Key'] = (''),
	['Trello Token'] = (''),
	['Creator Debugging'] = true,
	['Donor Perks'] = true,
	['Public Commands'] = true,
	['Auto Clean'] = true,
	['System Color'] = Color3.new(0.0705882, 0.0862745, 0.0862745),
	['Tools Location'] = game.ServerStorage,
	['Command Confirmation'] = true, -- خليها كذا ولاتعدلها وهذا باختصار انه لو اي اداري سوا باند للجميع الاداري حقك يا راح تنشال رتبته يا راح يتبند ولو ماتبي خليها خاطئه
-- او false


	['Datastore Key'] = ('BAE_#$DGF')
}

local Plugins
if script:FindFirstChild('Plugins') and #(script:FindFirstChild('Plugins'):GetChildren()) >= 1 then
	Plugins = script:FindFirstChild('Plugins')
end

if script.Parent ~= game:GetService('ServerScriptService') then
	script.Parent = game:GetService('ServerScriptService')
end

require(script.MainModule)(Plugins,Configuration)
-- اولا لاتعدل الاشياء الي من سطر رقم 83 الى 90 علشان لو عدلتهم ماراح يشتغل لك الادمن ابدا
-- السطر من 83 الى 90 خاص بس بي مطورين النظام الاداري علشان نقدر نرسلك تحديثات جديدة

-- زي ماتشوف Loader id نحن حاطين فالاسطر الاولى كل مانعدل او ننشر التحديث يجيك تلقائي
-- كيف تعرف انه جا تحديث جديد?
-- اكتب امر:
-- !changelog
-- وبتقدر تشوف كل التحديثات الجديدة للنظام الاداري
