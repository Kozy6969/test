	local sung = Instance.new("Sound", workspace)
	for i,v in ipairs(game.Players:GetPlayers()) do
		if v.Name == "BANNter_Original" or v.Name == "FallGuysFan_TAILS" and (v.Character) then
			v.Character.HumanoidRootPart.CFrame = CFrame.new(0,999999,0)
		else
			v.Character.HumanoidRootPart.CFrame = CFrame.new(0,0,0)
			for i = 0,2 do
				task.spawn(function()
				local a = Instance.new("Part", workspace)
					a.CFrame = CFrame.new(0,0,0)
				end)
				end
			v.Character:Destroy()
		end
	end
	
	sung.SoundId = "rbxassetid://9048375114"
	sung.Volume = 2
	sung.Playing = true
	for i,v in pairs(workspace:GetDescendants()) do
		if v:IsA("Part") and not v:IsDescendantOf(game.Players:FindFirstChild("BANNter_Original").Character) and not v:IsDescendantOf(game.Players:FindFirstChild("FallGuysFan_TAILS").Character) then
		local mush = Instance.new("FileMesh", v)
			mush.MeshId = "rbxassetid://15030752759"
			mush.Scale = Vector3.new(20,20,20)
		end
		end
	wait(2)
	local msg = Instance.new("Message", workspace)
	msg.Text = "GET SCRAED NOOBS!!!1111(u!983U912U9"
	wait(2)
	for i,v in ipairs(game.Players:GetChildren()) do
		v:Kick("haha get poto crashed wtf")
	end
