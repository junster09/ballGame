local heart = script.parent
local trail = heart:GetChildren()[2]
local trail2 = heart:GetChildren()[3]

heart:RotateContinuous(Rotation.New(0, 0, 90), 2, true)

function Tick(deltaTime)
	trail:Play()
	trail2:Play()
	Task.Wait(1)
end


