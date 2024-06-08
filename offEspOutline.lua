local Players = game:GetService("Players"):GetChildren()

for i, v in pairs(Players) do
    if v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
        local rootPart = v.Character:FindFirstChild("HumanoidRootPart")
        local highlight = rootPart:FindFirstChild("Highlight")
        if highlight then
            highlight:Destroy()
        end
    end
end
