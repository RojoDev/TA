local unitlist={--- Human friendly list. Automatically converted to unitdef IDs on init
 -- TechA
 -- this should only ever swap between pairs of (buildable) units, 03/06/13

{'armmex','armuwmex', 'cormex','coruwmex', 'tllmex','tlluwmex'},-- to test that widget behaves correctly when unit can't really be built
{'armmakr','armfmkr'},
{'cormakr','corfmkr'},
{'tllmm','tllwmconv'},
--{'armdrag','armfdrag'},  --both can be built in shallow water -> do not touch
--{'cordrag','corfdrag'},  --both can be built in shallow water -> do not touch
{'armmstor', 'armuwms'},
{'armestor', 'armuwes'},
{'tllestor', 'tlluwestorage'},
{'tllmstor', 'tlluwmstorage'},
{'cormstor', 'coruwms'},
{'corestor', 'coruwes'},
{'armrl','armfrt'},
{'corrl','corfrt'},
{'tlllmt','tlllmtns'},--tll
{'armhp','armfhp'},
{'corhp','corfhp'},
{'aahp','aahpns'},
{'cahp','cahpns'},
{'tllhp','tllhpns'},
{'tllahp','tllahpns'},
{'talon_hp','talon_hpns'},
{'talon_ahp','talon_ahpns'},
{'tllhp','tllhpns'},
{'armrad','armfrad'},
{'corrad','corfrad'},
{'tllradar','tllradarns'},
{'armhlt','armfhlt'},
{'corhlt','corfhlt'},
{'tllhlt','tllhltns'},
{'talon_hlt','talon_fhlt'},
{'armtarg','armfatf'},
{'cortarg','corfatf'},
{'armmmmkr','armuwmmm'},
{'cormmmkr','coruwmmm'},
{'armfus','armuwfus'},
{'corfus','coruwfus'},
{'tllcoldfus','tlluwfusion'},
{'armflak','armfflak'},
{'corflak','corfflak'},
{'tllflak','tllfflak'},
{'talon_popcorn','talon_kernel'},
{'armmoho','armuwmme'},
{'cormoho','coruwmme'},
{'armsolar','armtide'},
{'corsolar','cortide'},
{'tllsolar','tlltide'},--tll
{'armlab','armsy'},
{'corlab','corsy'},
{'tlllab','tllsy'},--tll
{'armllt','armfllt'},
{'corllt','corfllt'},
{'tllweb','tlltl'},
{'armlightfus','armuwlightfus'},
{'corlightfus','coruwlightfus'},
{'tllsam','tllnssam'},
{'talon_solar','talon_tide'},
{'talon_win','talon_tide'},
{'talon_llt','talon_tl'},
{'talon_rl','talon_frl'},
{'talon_rad','talon_frad'},
{'talon_clone_lab','talon_sy'},
{'talon_vp','talon_sy'},
{'talon_mstor','talon_uwms'},
{'talon_estor','talon_uwes'},
{'talon_mex','talon_uwmex'},
{'talon_makr','talon_fmkr'},
{'talon_drag','talon_fdrag'},
{'talon_mine1','talon_fmine'},
}

function widget:GetInfo()
	return {
		name = "Context Build TechA",
		desc = "Toggles buildings between buildings automagically" ,
		author = "dizekat and BD",
		date = "30 July 2009",
		license = "GNU LGPL, v2.1 or later",
		layer = 1,
		enabled = true
	}
end
local TestBuildOrder		= Spring.TestBuildOrder
local GetActiveCommand		= Spring.GetActiveCommand
local SetActiveCommand		= Spring.SetActiveCommand
local GetMouseState			= Spring.GetMouseState
local TraceScreenRay		= Spring.TraceScreenRay
local TestBuildOrder		= Spring.TestBuildOrder
local GetFPS				= Spring.GetFPS

local alternative_units = {}-- unit def id --> list of alternative unit def ids
local updateRate = 8/30
local timeCounter = 0

function widget:PlayerChanged(playerID)
	if Spring.GetSpectatingState() and Spring.GetGameFrame() > 0 then
		widgetHandler:RemoveWidget(self)
	end
end

function widget:GameStart()
	widget:PlayerChanged()
end

function widget:Initialize()
	if Spring.IsReplay() or Spring.GetGameFrame() > 0 then
	    widget:PlayerChanged()
  	end
	local unitnameToUnitDefID = {}--- unit name or humanName --> unit def id
	for index,def in ipairs(UnitDefs) do
		unitnameToUnitDefID[def.name]=index
	end
	for _,unitNames in ipairs(unitlist) do
		local list={}
		for _,unitName in ipairs(unitNames) do
			local unitDefID=unitnameToUnitDefID[unitName]
			if unitDefID then
				table.insert(list,unitDefID)
			end
		end
		for _,unitDefID in ipairs(list) do
			local tempcopy = list
			table.remove(tempcopy,unitDefID) -- exclude itself from the alternatives
			alternative_units[unitDefID]=tempcopy
		end

	end
end


function widget:Update(deltaTime)
	timeCounter = timeCounter + deltaTime
	-- update only x times per second
	if timeCounter >= updateRate then
		timeCounter = 0
	else
		return
	end

	local _, cmd_id = GetActiveCommand()
	if (not cmd_id) or (cmd_id>=0) then
		return
	end
	local unitDefID = -cmd_id

	local alternatives = alternative_units[unitDefID]
	if (not alternatives) then
		return
	end

	local mx, my = GetMouseState()
	local _, coords = TraceScreenRay(mx, my, true, true)
	if (not coords) then
		return
	end

	if TestBuildOrder(unitDefID, coords[1], coords[2], coords[3], 1) == 0 then
		--Spring.Echo('cant build, looking for alternatives')
		for _,alt_id in ipairs(alternatives) do --- try all alternatives
			if TestBuildOrder(alt_id, coords[1], coords[2], coords[3], 1) ~= 0 then
				if SetActiveCommand('buildunit_'..UnitDefs[alt_id].name) then
					return
				end
			end
		end
	end

end
