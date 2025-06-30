local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local T = Character:WaitForChild("HumanoidRootPart")
local IYMouse = LocalPlayer:GetMouse()

-- Flight Animations
local NormalAnim = Instance.new("Animation")
NormalAnim.AnimationId = "rbxassetid://123626773105416"

local BoostAnim = Instance.new("Animation")
BoostAnim.AnimationId = "rbxassetid://73621271622453"

local AnimTrack = nil
local FLYING = false
local IS_BOOSTING = false

local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
local SPEED = 0
local BASE_SPEED = 50
local BOOST_SPEED = 100
local currentSpeed = BASE_SPEED

local iyflyspeed = 1
local vfly = false
local QEfly = true
local flyKeyDown, flyKeyUp

local function playAnimation(anim)
	if AnimTrack then
		AnimTrack:Stop()
	end
	AnimTrack = Humanoid:LoadAnimation(anim)
	AnimTrack.Looped = true
	AnimTrack:Play()
end

local function connectInput()
	if flyKeyDown then flyKeyDown:Disconnect() end
	if flyKeyUp then flyKeyUp:Disconnect() end

	flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
		local key = KEY:lower()
		if key == 'w' then
			CONTROL.F = iyflyspeed
		elseif key == 's' then
			CONTROL.B = -iyflyspeed
		elseif key == 'a' then
			CONTROL.L = -iyflyspeed
		elseif key == 'd' then
			CONTROL.R = iyflyspeed
		elseif QEfly and key == 'e' then
			CONTROL.Q = iyflyspeed * 2
		elseif QEfly and key == 'q' then
			if FLYING and not IS_BOOSTING then
				IS_BOOSTING = true
				currentSpeed = BOOST_SPEED
				playAnimation(BoostAnim)
			end
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
	end)

	flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
		local key = KEY:lower()
		if key == 'w' then
			CONTROL.F = 0
		elseif key == 's' then
			CONTROL.B = 0
		elseif key == 'a' then
			CONTROL.L = 0
		elseif key == 'd' then
			CONTROL.R = 0
		elseif key == 'e' then
			CONTROL.Q = 0
		elseif key == 'q' then
			CONTROL.E = 0
			if FLYING and IS_BOOSTING then
				IS_BOOSTING = false
				currentSpeed = BASE_SPEED
				playAnimation(NormalAnim)
			end
		end
	end)
end

local function FLY()
	if FLYING then return end
	FLYING = true
	IS_BOOSTING = false
	currentSpeed = BASE_SPEED

	connectInput()

	local BG = Instance.new("BodyGyro")
	local BV = Instance.new("BodyVelocity")
	BG.P = 9e4
	BG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
	BG.CFrame = T.CFrame
	BG.Parent = T

	BV.Velocity = Vector3.new()
	BV.MaxForce = Vector3.new(9e9, 9e9, 9e9)
	BV.Parent = T

	playAnimation(NormalAnim)

	task.spawn(function()
		while FLYING do
			task.wait()

			if not vfly then
				Humanoid.PlatformStand = true
			end

			if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
				SPEED = currentSpeed
			else
				SPEED = 0
			end

			if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
				BV.Velocity = ((workspace.CurrentCamera.CFrame.LookVector * (CONTROL.F + CONTROL.B)) +
					((workspace.CurrentCamera.CFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0)).Position -
					workspace.CurrentCamera.CFrame.Position)) * SPEED
				lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
			else
				BV.Velocity = ((workspace.CurrentCamera.CFrame.LookVector * (lCONTROL.F + lCONTROL.B)) +
					((workspace.CurrentCamera.CFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0)).Position -
					workspace.CurrentCamera.CFrame.Position)) * SPEED
			end

			BG.CFrame = workspace.CurrentCamera.CFrame
		end

		-- Cleanup
		CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
		lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		SPEED = 0
		currentSpeed = BASE_SPEED
		IS_BOOSTING = false

		BG:Destroy()
		BV:Destroy()

		if AnimTrack then
			AnimTrack:Stop()
			AnimTrack = nil
		end

		Humanoid.PlatformStand = false
	end)
end

local function NOFLY()
	if not FLYING then return end
	FLYING = false

	if flyKeyDown then flyKeyDown:Disconnect() end
	if flyKeyUp then flyKeyUp:Disconnect() end

	if AnimTrack then
		AnimTrack:Stop()
		AnimTrack = nil
	end

	Humanoid.PlatformStand = false
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

-- Press F to toggle
IYMouse.KeyDown:Connect(function(KEY)
	if KEY:lower() == 'f' then
		if FLYING then
			NOFLY()
		else
			FLY()
		end
	end
end)
