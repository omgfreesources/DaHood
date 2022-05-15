settings().Physics.PhysicsEnvironmentalThrottle = 1
settings().Rendering.QualityLevel = 'Level01'
for i,v in pairs(game:GetDescendants()) do
    if v:IsA("Part") then
        v.Material = Enum.Material.Pavement
        v.Transparency = 1
    elseif v:IsA("Decal") then
        v:Destroy()
    elseif v:IsA("Texture") then
        v:Destroy()
    elseif v:IsA("MeshPart") then
        v.TextureID = 0
        v.Transparency = 1
    elseif v.Name == "Terrian" then
        v.WaterReflectace = 1
        v.WaterTransparency = 1
    elseif v:IsA("SpotLight") then
        v.Range = 0
        v.Enabled = false
    elseif v:IsA("WedgePart") then
        v.Transparency = 1
    elseif v:IsA("UnionOperation") then
        v.Transparency = 1
    end
end
