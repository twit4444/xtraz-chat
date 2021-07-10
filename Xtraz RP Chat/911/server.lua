-- Xtraz
AddEventHandler('chatMessage', function(source, name, msg)
	sm = stringsplit(msg, " ");
	if sm[1] == "/911" then
        CancelEvent()
        TriggerClientEvent("chatMessage", -1, "^8[911]", {255, 255, 255}, string.sub(msg,6))
    end
end)

function stringsplit(inputstr, sep)
    if sep == nil then
        sep = "%2"
    end
    local t={} ; i=1
    for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
        t[i] = str
        i = i + 1
    end
    return t
end
