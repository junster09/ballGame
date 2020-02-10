local FOLDER = script:GetCustomProperty("IteratorFolder")

local e = World.SpawnAsset(FOLDER, {
    parent = script.parent
})

local listOfThings = e:GetChildren()

for i = 1, #listOfThings do

    local r = math.random(0,3)

    if(listOfThings[i]:IsA("Audio")) then

        if(r > 2) then
            listOfThings[i]:Play()
            break
            
        elseif (i == (#listOfThings - 1)) then 
            listOfThings[i]:Play()
            break
        end

    end


end