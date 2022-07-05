local disableCinematic = true --[[
    Enabled by default, "true"...
]]

if disableCinematic then
    DisableIdleCamera(true)
end

CreateThread(function() --[[
    unknown credits, (this) snippet has been spread many times...
]]
    for i = 1, 15 do
        EnableDispatchService(i, false)
        Wait(750)
    end
    
    --[[
        Set One
    ]]
    SetRandomBoats(false)
    SetGarbageTrucks(false)
    SetCreateRandomCops(false)
    DistantCopCarSirens(false)
    SetCreateRandomCopsOnScenarios(false)
    SetCreateRandomCopsNotOnScenarios(false)

    --[[
        Set Two
    ]]
    SetMaxWantedLevel(0)
    SetPoliceRadarBlips(false)
    SetPoliceIgnorePlayer(GetPlayerPed(-1), true)
    DisablePlayerVehicleRewards(GetPlayerPed(-1))
    
    RemoveVehiclesFromGeneratorsInArea(335.2616 - 300.0, -1432.455 - 300.0, 46.51 - 300.0, 335.2616 + 300.0, -1432.455 + 300.0, 46.51 + 300.0) --[[
        'Los Santos Medical Center'
    ]]
    RemoveVehiclesFromGeneratorsInArea(441.8465 - 500.0, -987.99 - 500.0, 30.68 -500.0, 441.8465 + 500.0, -987.99 + 500.0, 30.68 + 500.0) --[[
        'Mission Row Police Department'
    ]]
    RemoveVehiclesFromGeneratorsInArea(316.79 - 300.0, -592.36 - 300.0, 43.28 - 300.0, 316.79 + 300.0, -592.36 + 300.0, 43.28 + 300.0) --[[
        'Pillbox Medical Center'
    ]]
    RemoveVehiclesFromGeneratorsInArea(-2150.44 - 500.0, 3075.99 - 500.0, 32.8 - 500.0, -2150.44 + 500.0, -3075.99 + 500.0, 32.8 + 500.0) --[[
        'Fort Zancudo Military Base'
    ]]
    RemoveVehiclesFromGeneratorsInArea(-1108.35 - 300.0, 4920.64 - 300.0, 217.2 - 300.0, -1108.35 + 300.0, 4920.64 + 300.0, 217.2 + 300.0) --[[
        'Nudist Spawn Area'
    ]]
    RemoveVehiclesFromGeneratorsInArea(-458.24 - 300.0, 6019.81 - 300.0, 31.34 - 300.0, -458.24 + 300.0, 6019.81 + 300.0, 31.34 + 300.0) --[[
        'Paleto Bay - COUNTY SHERIFF'
    ]]
    RemoveVehiclesFromGeneratorsInArea(1854.82 - 300.0, 3679.4 - 300.0, 33.82 - 300.0, 1854.82 + 300.0, 3679.4 + 300.0, 33.82 + 300.0) --[[
        'Sandy Shores - COUNTY SHERIFF'
    ]]
    RemoveVehiclesFromGeneratorsInArea(-724.46 - 300.0, -1444.03 - 300.0, 5.0 - 300.0, -724.46 + 300.0, -1444.03 + 300.0, 5.0 + 300.0) --[[
        'Chopper Spawn Area(s)'
    ]]
end)