game.RunService.RenderStepped:connect(function()
    for i,v in pairs(game.Players:GetPlayers()) do
        if v.Name ~= game.Players.LocalPlayer.Name then
            game.Players:ReportAbuse(v, "Exploiting", "User was recently IP banned and terminated from roblox for selling robux offsite, he now has bypassed the IP ban with proxy and made a account to break the tos")
        end
    end
end)
