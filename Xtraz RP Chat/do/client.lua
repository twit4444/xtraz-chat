-- Xtraz
RegisterCommand("do", function(source, args, rawCommand)
    local message = table.contact(args, " ", 1)

    TriggerEvent("chatMessage", -1, "^4[ACTION] ^7" .. GetPlayerName(PlayerId()) .. ": " .. message)