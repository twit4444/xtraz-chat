-- Xtraz
RegisterCommand("ooc", function(source, args, rawCommand)
    local message = table.contact(args, " ", 1)

    TriggerEvent("chatMessage", -1, "^1[OOC] ^7" .. GetPlayerName(PlayerId()) .. ": " .. message)