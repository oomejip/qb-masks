local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("terror", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:terror", src, item.name)
end)
QBCore.Functions.CreateUseableItem("hockeymask", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:hockeymask", src, item.name)
end)
QBCore.Functions.CreateUseableItem("tshirtmask", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:tshirtmask", src, item.name)
end)
QBCore.Functions.CreateUseableItem("blackbandana", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:blackbandana", src, item.name)
end)
QBCore.Functions.CreateUseableItem("scarecrowmask", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:scarecrowmask", src, item.name)
end)
QBCore.Functions.CreateUseableItem("scarf", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:scarf", src, item.name)
end)
QBCore.Functions.CreateUseableItem("monkeymask", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:monkeymask", src, item.name)
end)
QBCore.Functions.CreateUseableItem("skullmask", function(source, item)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    TriggerClientEvent("masks:client:skullmask", src, item.name)
end)
