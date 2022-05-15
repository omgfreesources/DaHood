settings().Physics.PhysicsEnvironmentalThrottle = 1
settings().Rendering.QualityLevel = 'Level01'
for i,v in pairs(game:GetDescendants()) do
    if v:IsA("Part") then
        v.Material = Enum.Material.Plastic
    elseif v:IsA("Decal") then
        v:Destroy()
    elseif v:IsA("Texture") then
        v:Destroy()
    end
end
