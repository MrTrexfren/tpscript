userinput = game:GetService('UserInputService')
player = game.Players.LocalPlayer
mouse = player:GetMouse()

userinput.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.E then
        player.Character.HumanoidRootPart.CFrame = mouse.hit
    end
end)
