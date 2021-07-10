-- Xtraz
RegisterCommand("me", function(source, args, rawCommand)
    local message = table.contact(args, " ", 1)

    TriggerEvent("chatMessage", -1, "^9[ME] ^7" .. GetPlayerName(PlayerId()) .. ": " .. message)
end)