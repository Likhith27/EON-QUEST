local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local CAMERA = ROOT:GetCustomProperty("Camera"):WaitForObject()
local LERPTIME = ROOT:GetCustomProperty("LerpTime")
local FIXEDVIEW = ROOT:GetCustomProperty("FixedView")
local BINDING = ROOT:GetCustomProperty("Binding")
local AUTOLOOK = ROOT:GetCustomProperty("AutomaticallyLookThroughCamera")
local DISABLEMOVEMENT = ROOT:GetCustomProperty("DisablePlayerMovement")
local HIDEPLAYER = ROOT:GetCustomProperty("HidePlayer")
--local ROTATION = CAMERA:GetWorldRotation()

local viewers = {}

function look_thru_camera(player)
	table.insert(viewers, player)
	viewers[player] = {}

	if FIXEDVIEW then
		CAMERA.hasFreeControl = false
	else
		CAMERA.hasFreeControl = true
	end
	viewers[player].RETICLE = UI.IsReticleVisible()

	--CAMERA:SetRotationOffset(ROTATION)
	player:SetOverrideCamera(CAMERA, LERPTIME)
	player.clientUserData.viewing = true
	UI.SetReticleVisible(false)

end

function binding_pressed(player, binding)
	if binding == BINDING then
		if player.clientUserData.viewing then
			player:ClearOverrideCamera(LERPTIME)
			player.clientUserData.viewing = false
			if viewers[player] then
				UI.SetReticleVisible(viewers[player].RETICLE)
			end
		else
			look_thru_camera(player)
		end
	end
end

function player_joined(player)
	player.bindingPressedEvent:Connect(binding_pressed)
	
	if AUTOLOOK then
		look_thru_camera(player)
	end
end

Game.playerJoinedEvent:Connect(player_joined)