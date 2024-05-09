while true do
     task.wait()
     pcall(function()
         game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Health = 0
         --game.Players.LocalPlayer.Character:FindFirstChild("Torso"):Destroy()
     end)
end