local QBCore = exports['qb-core']:GetCoreObject()
local wearing = false

RegisterNetEvent('masks:client:terror', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
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
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:terrorwit', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 1, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:feest', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 6, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:noselong', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 12, 1)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:blauw', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 14, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:skullzwart', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 14, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:silver', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 16, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:zwart1', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 28, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:zwart2', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 29, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:please', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 30, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:sok', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 32, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:zak', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 49, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:groen', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 50, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:bandanab', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 51, 8)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:bivak1', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 53, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:roodc', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 94, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:clown', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 95, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:gorilla', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 96, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:paard', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 97, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:paardu', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 98, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:skullr', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 99, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:masker3', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedComponentVariation(ped, 1, 101, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting mask off..", 3000, false, true, {
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

RegisterNetEvent('masks:client:helm1', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 51, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

RegisterNetEvent('masks:client:helm2', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 16, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

RegisterNetEvent('masks:client:helm3', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 17, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

RegisterNetEvent('masks:client:helm4', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 50, 1)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

RegisterNetEvent('masks:client:helm5', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 62, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

RegisterNetEvent('masks:client:helm6', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 67, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)

RegisterNetEvent('masks:client:helm7', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 88, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)


RegisterNetEvent('masks:client:helm8', function(itemName)
    local ped = PlayerPedId()
    if not wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet on..", 3000, false, true, {
        
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 89, 0)
            wearing = true
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    elseif wearing then
        TriggerEvent('animations:client:EmoteCommandStart', {"adjusttie"})
        QBCore.Functions.Progressbar("chain_misc", "Putting helmet off..", 3000, false, true, {
            disableMovement = false,
            disableCarMovement = false,
            disableMouse = false,
            disableCombat = true,
        }, {}, {}, {}, function() -- Done
            SetPedPropIndex(ped, 0, 11, 0)
            wearing = false
            
            TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        end)
    end
end)


