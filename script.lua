--fuck off

local notif = loadstring(game:HttpGet(('https://raw.githubusercontent.com/voiddscripts/notify-lib/main/lib'),true))()

if game.PlaceId == 621129760 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/voiddscripts/moonwaregames/main/kat.lua"))()
notif.prompt("Moon", "KAT was detected and was executed.", 3)
elseif game.PlaceId == 1240123653 then
loadstring(game:HttpGet("https://raw.githubusercontent.com/voiddscripts/moonwaregames/main/zombieattack.lua"))()
notif.prompt("Moon", "Zombie Attack was detected and was executed.", 3)
else
notif.prompt("Moon", "This game is not supported by Moon. Please request support for this game by opening a ticket.", 3)
end
