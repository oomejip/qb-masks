local QBCore = exports['qb-core']:GetCoreObject()
local wearing = false

RegisterNetEvent('masks:client:terror', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 57, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)
RegisterNetEvent('masks:client:hockeymask', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 4, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)
RegisterNetEvent('masks:client:blackbandana', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 51, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)
RegisterNetEvent('masks:client:tshirtmask', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 54, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)
RegisterNetEvent('masks:client:scarecrowmask', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 69, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)
RegisterNetEvent('masks:client:scarf', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 115, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)
RegisterNetEvent('masks:client:monkeymask', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 3, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)
RegisterNetEvent('masks:client:skullmask', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Put on a mask..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 2, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "take off mask..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 0, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)