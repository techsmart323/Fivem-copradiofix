-- Disable police scanner chatter but keep sirens working
CreateThread(function()
    while true do
        Wait(0)
        DisablePoliceReports()      -- disables dispatch scanner
        SetDispatchCopsForPlayer(PlayerId(), false) -- ensures no cop chatter is triggered
    end
end)
