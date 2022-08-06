Citizen.CreateThread(function()
    while true do
        local PlayerName = GetPlayerName(PlayerId())
        local id = GetPlayerServerId(PlayerId())
        local playerCount = #GetActivePlayers()
        -- This is the Application ID (Replace this with you own)
        SetDiscordAppId(970245974020722738)
        SetRichPresence("In City:" ..playerCount.."/100 - ID:#"..id.. "\n"..PlayerName) 
        -- You can change the number "/100" to the number of slots available on the server.
        
        -- Here you will have to put the image name for the "large" icon.
        SetDiscordRichPresenceAsset('large image')
        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('A city without simping')

        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('small image')
        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('Made by AstroXxD')

        -- Updates every 1 minute
        Citizen.Wait(60000)
    end
end)
