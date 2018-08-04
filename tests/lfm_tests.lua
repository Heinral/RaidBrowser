local test_cases = {
	{
		message = 'LFM need kitty and dps for icc25manhc 5.5+',
		should_fail = false,
		raid = 'icc25hc',
		roles = {'dps'},
		gs = '5.5',
	},
	
	{
		message = 'LFM need kitty and icc 25 rshammy 5.5+',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'dps', 'healer'},
		gs = '5.5',
	},
	
	{
		message = 'LFM need feral cat and icc 25 rshammy 5.5+',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'dps', 'healer'},
		gs = '5.5',
	},
	
	{
		message = 'LFM icc			 25htea35c nn_-r3eraefneed__363626yrkgk,grMT_-363ylrdslh5k+',
		should_fail = false,
		raid = 'icc25hc',
		roles = {'dps', 'healer', 'tank'},
		gs = '5.0',
	},
	
	{
		message = 'LFM VOA 25 RSHAMMY OR PRIEST HEAL LAST SPOT',
		should_fail = false,
		raid = 'voa25',
		roles = {'healer'},
		gs = ' ',
	},
	
	{
		message = 'LFM ICC 1O HC continuation at PP, 6k gs req pst [Fall of the Lich King (10 player)]',
		should_fail = false,
		raid = 'icc10hc',
		roles = {'dps', 'healer', 'tank'},
		gs = '6.0',
	},
	
	{
		message = 'LFM icc 10NM/HC Min Gs Require	:	5.5K Whisper me your gs and spec',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'dps', 'healer', 'tank'},
		gs = '5.5',
	},
	
	{
		message = 'OS10 NEED 1HEAL 2DPS	[Sartharion Must Die!]',
		should_fail = false,
		raid = 'os10',
		roles = {'dps', 'healer'},
		gs = ' ',
	},
	
	{
		message = '<Altruistic> is helpfu chill ENG guild LFM. We raid 10 or 25m Wed 8pm EST aka 12pm ST. We are 12/12 ICC10 Any level can join. [altruisticguild.com]',
		should_fail = true,
		raid = 'guild_message',
		roles = {},
		gs = ' ',
	},
	
	{
		message = 'LFM ICC10N NEED 2 TNAKS AND 1 HEALER AND RDPS 5.3GS MIN. WHISPER GS AND EXP. NO GS AND EXP=IGNORE',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'tank', 'healer', 'dps'},
		gs = '5.3',
	},
	
	-- Need to figure out how to do this without breaking other tests
	--[[{
		message = 'LFM 10m ICC NEED 1 TNAKS AND 1 HEALER 5.3GS MIN. WHISPER GS AND EXP. NO GS AND EXP=IGNORE',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'tank', 'healer'},
		gs = '5.3',
	},]]--
	
	{
		message = 'LFM for OS 25   Need ALL! 4.8k GS ++++',
		should_fail = false,
		raid = 'os25',
		roles = {'tank', 'dps', 'healer'},
		gs = '4.8',
	},
	
	{
		message = 'LFM Icc25N at BPC(putricide is dead), need 1 resto sham',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'healer'},
		gs = ' ',
	},
	
	{
		message = ' ICC10 nm/hc lf 5k7+ boe reserved link achiv// spec // 6/10 need 2 Heals // 1 tank //  1 Rdps (preflock)',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'healer', 'tank', 'dps'},
		gs = '5.7',
	},
	
	{
		message = ' LFM [Temple of Ahn\'Qiraj] Achievement / Transmorg Run. Dark Edge Reserved.',
		should_fail = false,
		raid = 'aq40',
		roles = {'healer', 'tank', 'dps'},
		gs = ' ',
	},
	
	{
		message = 'ICC10 nm/hc lf 5k7+ boe reserved link achiv// spec // 9/10 need 1 Dpriest',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'healer'},
		gs = '5.7',
	},
	
	{
		message = 'need dps for MC old raid',
		should_fail = false,
		raid = 'molten core',
		roles = {'dps'},
		gs = ' ',
	},
	
	{
		message = 'LF tank for aq40 get your achieve',
		should_fail = false,
		raid = 'aq40',
		roles = {'tank'},
		gs = ' ',
	},
	
	{
		message = 'LFM [Temple of Ahn\'Qiraj] Achievement / Transmorg Run. Dark Edge Reserved. In progress.  Pst WIll summon. Pst. All welcome.',
		should_fail = false,
		raid = 'aq40',
		roles = {'tank', 'dps', 'healer'},
		gs = ' ',
	},
	
	{
		message = 'LFM [Ruins of Ahn\'Qiraj] Achievement / Transmorg Run. Dark Edge Reserved. In progress.  Pst WIll summon. Pst. All welcome.',
		should_fail = false,
		raid = 'aq20',
		roles = {'tank', 'dps', 'healer'},
		gs = ' ',
	},
	
	{
		message = ' NEED HEAL  TANK FOR TOC 10 5K++',
		should_fail = false,
		raid = 'toc10nm',
		roles = {'tank', 'healer'},
		gs = '5.0',
	},
	
	{
		message = ' NEED dpriest  TANK FOR TOGC 10 5K++',
		should_fail = false,
		raid = 'toc10hc',
		roles = {'tank', 'healer'},
		gs = '5.0',
	},
	
	{
		message = 'LFM TOC 5 NM FARM need heal  and go  /w me gs,spec (banner res) 3.5k + 4/5',
		should_fail = true,
		raid = 'toc5nm',
		roles = {'healer'},
		gs = '3.5',
	},
	
	{
		message = 'Icc 10 HC- Looking for an OT, 1 Healer . Whisper your class.role and [The Frozen Throne (10 player)] for an [invite]. DISCORD REQUIRED.',
		should_fail = false,
		raid = 'icc10hc',
		roles = {'tank', 'healer'},
		gs = ' ',
	},
	
	{
		message = 'Fresh RS10 NEED ALL /w Gearscore/Class/Achiv - Discord is a must  [The Twilight Destroyer (10 player)]',
		should_fail = false,
		raid = 'rs10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = ' ',
	},

-- Ruby Sanctum name variation tests
	{
		message = 'LFM rs25 need all 5k1+',
		should_fail = false,
		raid = 'rs25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs10 need all 5k1+',
		should_fail = false,
		raid = 'rs10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs10n need all 5k1+',
		should_fail = false,
		raid = 'rs10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs25n need all 5k1+',
		should_fail = false,
		raid = 'rs25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs10nc need all 5k1+',
		should_fail = false,
		raid = 'rs10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs25nc need all 5k1+',
		should_fail = false,
		raid = 'rs25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs10h need all 5k1+',
		should_fail = false,
		raid = 'rs10hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs25h need all 5k1+',
		should_fail = false,
		raid = 'rs25hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs10hc need all 5k1+',
		should_fail = false,
		raid = 'rs10hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM rs25hc need all 5k1+',
		should_fail = false,
		raid = 'rs25hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
-- ICC name variation tests
	{
		message = 'LFM icc25 need all 5k1+',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc10 need all 5k1+',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc10n need all 5k1+',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc25n need all 5k1+',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc10nc need all 5k1+',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc25nc need all 5k1+',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc10h need all 5k1+',
		should_fail = false,
		raid = 'icc10hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc25h need all 5k1+',
		should_fail = false,
		raid = 'icc25hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc10hc need all 5k1+',
		should_fail = false,
		raid = 'icc10hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM icc25hc need all 5k1+',
		should_fail = false,
		raid = 'icc25hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
-- TOC name variation tests
	{
		message = 'LFM toc25 need all 5k1+',
		should_fail = false,
		raid = 'toc25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc10 need all 5k1+',
		should_fail = false,
		raid = 'toc10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc10n need all 5k1+',
		should_fail = false,
		raid = 'toc10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc25n need all 5k1+',
		should_fail = false,
		raid = 'toc25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc10nc need all 5k1+',
		should_fail = false,
		raid = 'toc10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc25nc need all 5k1+',
		should_fail = false,
		raid = 'toc25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc10h need all 5k1+',
		should_fail = false,
		raid = 'toc10hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc25h need all 5k1+',
		should_fail = false,
		raid = 'toc25hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc10hc need all 5k1+',
		should_fail = false,
		raid = 'toc10hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},
	
	{
		message = 'LFM toc25hc need all 5k1+',
		should_fail = false,
		raid = 'toc25hc',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.1',
	},

-- More random tests	
	{
		message = 'ICC 10 nm wis me .....need all ..........gs up 5.5 ........and link me achive ..........{no B+P ress} ..... { com VH } ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '5.5',
	},	
	
	{
		message = 'Rs 25N >> Discord Req >> Need all +6k Gs  [The Twilight Destroyer (25 player)] STS Ress',
		should_fail = false,
		raid = 'rs25nm',
		roles = {'tank', 'dps', 'healer'},
		gs = '6.0',
	},
	
	{
		message = 'LFM ICC 25 nm need RPDS Fresh Run 5.6k+ FULL GEMS and ENCHANTS! (B+P res) /w best achi. Make sure you have TIME!',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'dps'},
		gs = '5.6',
	},
	
	{
		message = 'ICC 10  NM/HC raid  Need  1 Bommy1 SHAMMY healer  !! min GS 5.7k  --B+P are reserverd 8/10  [Fall of the Lich King (10 player)]',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'dps', 'healer'},
		gs = '5.7',
	},
	
	{
		message = ' RS 10 Norm Need Resto Druid  6k+  [Heroic: The Twilight Destroyer (25 player)]',
		should_fail = false,
		raid = 'rs10nm',
		roles = {'healer'},
		gs = '6.0',
	},
	
	{
		message = 'LF 1 tank for Ruby Sanctum 10 man normal, 5,6k gs req',
		should_fail = false,
		raid = 'rs10nm',
		roles = {'tank'},
		gs = '5.6',
	},
	
	{
		message = 'ICC 25MAN LOOKING FOR 3 HEALERS AND 9 DPS 5.5K GS+ FOR FRASH ICC RUN B/E RES /W ME GS AND ACHIV AIM 7+@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'healer', 'dps'},
		gs = '5.5',
	},
	
	{
		message = 'TOC 25 man HC need 1 prot pala and 1 heal {  pala } and 2 mdps { rogue / feral } and 3 rdps { mage / shamy ele } min gs 6k /// nothing ress /// all item rolled /// must have time /// link achvi /// come VH for inspect // 20 /25',
		should_fail = false,
		raid = 'toc25hc',
		roles = {'healer', 'tank', 'dps'},
		gs = '6.0',
	},
	
	{
		message = '<Release and Run> is a progressive guild led by experienced players. Looking for competent people for our ICC + RS 25man groups. Progress: 11/12 25hc and 12/12 10hc. RT 7pm ST, EPGP+LC used. Apply at [http://releaseandrun.shivtr.com]',
		should_fail = true,
		raid = 'guild_message',
		roles = {'dps'},
		gs = ' ',
	},
	
	{
		message = 'LFM ALL VOA 25 5k gs + /W ME ONLY FROST. DPS = LOCK ROGUE WARR PRIEST LFM ALL VOA 25 5k gs + /W ME ONLY FROST. DPS = LOCK ROGUE WARR PRIEST LFM ALL VOA 25 5k gs + /W ME ONLY FROST. DPS = LOCK ROGUE WARR PRIEST',
		should_fail = false,
		raid = 'voa25',
		roles = {'dps', 'healer', 'tank'},
		gs = '5.0',
	},
	
	{
		message = 'Lfm ICC 25 8 dps. 5/12 killed Dreamwalker. Restarting Run. Wisper me gs / Achieve.',
		should_fail = false,
		raid = 'icc25nm',
		roles = {'dps'},
		gs = ' ',
	},
	
	{
		message = 'WTS 6.4k gs Fire mage w lots of BiS, Boes, Transmog, Ashes of Alar mount, 450 tailor/enchant. Can remove items if needed. Char name - "Onepiecenami" on armory. LOD/RS25 achieve. can remove gear as needed',
		should_fail = true,
		raid = 'guild_message',
		roles = {'dps'},
		gs = ' ',
	},
	
	{
		message = 'Selling BIS Nelf Hunter with LOD,Bane,RS25HC. Everything is BIS. 11-12k DPS on dummy. Also loads of other stuff. /w for more info. only trading via warmane marketplace. Easy TOP DPS every raid. :)',
		should_fail = true,
		raid = 'guild_message',
		roles = {'dps'},
		gs = ' ',
	},
	
	{
		message = 'GUILD |cffffff00|Hachievement:3917:070000000012D4AD:1:3:15:15:4294967295:4294967295:4294967295:4294967295|h[Adrenaline]|h|r is LF members for ICC/RS25 HC and glory runs for BANE/TOC/NAXX/ULDU. Req: 6.1+ Discord. DkP/Raids@ 5 ST. Apply: https://adrenaline-icecrown.shivtr.com or wisp.',
		should_fail = true,
		raid = 'guild_message',
		roles = {'dps'},
		gs = ' ',
	},
	
	{
		message = 'Guild <Adrenaline> LF members for ICC/RS25 HC and glory runs for BANE/ULDU/TOC. Req: 6.1k+ Discord. Apply; [adrenaline-icecrown.shivtr.com] Raids @ 5-6 Pmst.',
		should_fail = true,
		raid = 'guild_message',
		roles = {'dps'},
		gs = ' ',
	},
	
	{
		message = '|cffffff00|Hachievement:2336:0x07000000000023FF:0:0:0:0:0:0:0:0|h[Primus]|h|r is LFM heroic experienced players. ICC25HC 12/12 - ICC10HC 12/12 - RS10HC 4/4 -4PM ST/DKP/DISCORD - PRIMUS-WARMANE.SHIVTR.COM',
		should_fail = true,
		raid = 'guild_message',
		roles = { 'dps' },
		gs = ' ',
	},
	
	{
		message = '#### LFM VOA 25 NEED ALL /w GS AND SPEC FROST ONLY FAST RUN !!!! (warr pvp set res!( #####',
		should_fail = false,
		raid = 'voa25',
		roles = { 'dps', 'healer', 'tank' },
		gs = ' ',
	},
	
	{
		message = 'ICC 10HC/nm need 1TANK 2HEALS 1DPS(preff Fwar)!min 6k +achiv! (B/P ress) _!',
		should_fail = false,
		raid = 'icc10hc',
		roles = { 'dps', 'healer', 'tank' },
		gs = '6.0',
	},
	
	{
		message = 'Lfm fresh raid ToC 25 nm fast run need healers tank and dps rdps ..mins gs 5500 !! (BOE RESS ) +++++++',
		should_fail = false,
		raid = 'toc25nm',
		roles = { 'dps', 'healer', 'tank' },
		gs = '5.5',
	},
	
	{
		message = 'LFM VOA 25 Need all 5.2+  FIRE+Frost Fast Run',
		should_fail = false,
		raid = 'voa25',
		roles = { 'dps', 'healer', 'tank' },
		gs = '5.2',
	},
	
	{
		message = ' >Industry< IS LOOKING FOR SKILLED AND FRIENDLY MEMBERS TO FILL OUR CORE GROUPS. We are raiding ICC25HC,ICC10HC/N,RS,ULDUAR AND XMOG RUNS. USING DKP SYSTEM AND DISCORD. FEEL FREE TO APPLY ON industry.shivtr.com. FOR MORE INFO /W ME. RT 5pm st',
		should_fail = true,
		raid = 'guild_message',
		roles = { 'dps' },
		gs = ' ',
	},
	
	{
		message = 'NEED TANK FOR ICC 10 HC 9/12 BOSES HC !! LINK BEST ACHIVE AND GS !!',
		should_fail = false,
		raid = 'icc10hc',
		roles = { 'tank' },
		gs = ' ',
	},
	
	--[[{
		message = 'LFM  [Bane of the Fallen King] need dog and mans for tank',
		should_fail = false,
		raid = 'icc25hc',
		roles = { 'tank' },
		gs = ' ',
	},]]-- TODO
	
	--'
	-- Idea: Convert raid/roles/gs into intermediate text such as <role> <class> <raid> <gs> so that the following could
	-- be parsed as: <role> for <raid>/HC.. Gs Req <gs>... [The Frostwing Halls (10 player)]...9/10
	-- This could be a more powerful technique for distinguishing between LFM messages and other messages
	--[[{
		message = '1 Lock for ICC 10 NM/HC.. Gs Req 5.7... [The Frostwing Halls (10 player)]...9/10',
		should_fail = false,
		raid = 'icc10nm',
		roles = {'dps'},
		gs = '5.7',
	},]]--
} 

local function array_contains(table, element)
	for _, k in ipairs(table) do
		if k == element then
			return true;
		end
	end
	
	return false;
end

local function compare_arrays(table1, table2)
	if #table1 ~= #table2 then
		return false;
	end
   
	for _, x in ipairs(table1) do
		if not array_contains(table2, x) then
			return false;
		end
	end
	
	return true;
end

local function display_test(test)
	local roles_string = '';
	for _, role in ipairs(test.roles) do
		roles_string = role .. ' ' .. roles_string;
	end
	
	raid_browser:Print('Original message: ' .. test.message);
	raid_browser:Print('[Required]: ' .. test.raid .. ', ' .. roles_string .. ', ' .. test.gs);
	raid_browser:Print('Should fail: ' .. tostring(test.should_fail));
end

local function test_failed(test, detected, message)
	display_test(test);
	raid_browser:Print('Test failed: ' .. message);
	
	if detected then
		local roles_string = '';
		for _, role in ipairs(detected.roles) do
			roles_string = role .. ' ' .. roles_string;
		end
		
		raid_browser:Print('[Detected]: ' .. detected.raid .. ', ' .. roles_string .. ', ' .. detected.gs);
	end
	
	print('');
end

local function run_test_case(test)
	local raid_info, roles, gs = raid_browser.raid_info(test.message)
	
	local detected = nil;
	if raid_info and roles and gs then
		detected = {raid = raid_info.name, roles = roles, gs = gs};
	end
	
	if raid_info and test.should_fail then
		if test.raid == 'guild_message' then
			test_failed(test, detected, 'guild recruitment message passed');
			return false;
		else
			test_failed(test, detected, 'test should have failed');
			return false;
		end
		
	elseif not raid_info then
		if not test.should_fail then
			test_failed(test, detected, 'no raid detected');
			return false;
		end
		
	elseif not (test.raid == raid_info.name) then
		test_failed(test, detected, 'detected raid name is incorrect');
		return false;
		
	elseif not (test.gs == gs) then 
		test_failed(test, detected, 'detected gearscore is incorrect');
		return false;
		
	elseif not compare_arrays(test.roles, roles) then
		test_failed(test, detected, 'detected list of roles is not correct');
		return false;
	end
	
	return true;
end

-- Run all the test cases
local test_results = std.algorithm.transform(test_cases, run_test_case);

-- Count the number of failed tests.
local number_failed_tests = std.algorithm.count(test_results, false);

raid_browser:Print('All unit tests executed.');
raid_browser:Print('There were ' .. number_failed_tests .. ' failed unit tests!');
