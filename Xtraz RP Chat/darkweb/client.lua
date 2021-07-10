-- Xtraz
RegisterCommand("darkweb", function(source, args, rawCommand)
    local message = table.contact(args, " ", 1)

    TriggerEvent("chatMessage", -1, "^8[Black Market] ^7" .. GetPlayerName(PlayerId()) .. ": " .. message)
end)