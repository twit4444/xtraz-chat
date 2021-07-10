-- Xtraz
RegisterCommand('help', function()
    msg("Discord: discord.gg/invitegoeshere")
    msg("Website: yourwebsitegoeshere.com")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "^1^*[Server]^7", {255,0,0}, text)
end