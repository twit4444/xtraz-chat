-- xtraz
RegisterCommand("ad", function(source, args, rawCommand)
    local message = table.contact(args, " ", 1)

    TriggerEvent("chatMessage", -1, "^3[Advert] ^7" .. GetPlayerName(PlayerId()) .. ": " .. message)