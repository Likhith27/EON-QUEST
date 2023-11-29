
local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local LERPTIME = ROOT:GetCustomProperty("LerpTime")
local FIXEDVIEW = ROOT:GetCustomProperty("FixedView")
local BINDING = ROOT:GetCustomProperty("Binding")
local AUTOLOOK = ROOT:GetCustomProperty("AutomaticallyLookThroughCamera")
local DISABLEMOVEMENT = ROOT:GetCustomProperty("DisablePlayerMovement")
local HIDEPLAYER = ROOT:GetCustomProperty("HidePlayer")
local DISABLEABILITIES = ROOT:GetCustomProperty("DisablePlayerAbilities")

local viewers = {}

function look_thru_camera(player)
	print("something")
	player.serverUserData.viewing = true
	
	--hide the player if the option was checked
	if HIDEPLAYER then
		player:SetVisibility(false, true)
	else
		player:SetVisibility(true, true)
	end

	--disable movement if the option was checked
	if DISABLEMOVEMENT then
		table.insert(viewers, player)
		viewers[player] = {}
		viewers[player].WALKSPEED = player.maxWalkSpeed
		viewers[player].JUMPS = player.maxJumpCount

		player.maxWalkSpeed = 0.0
		player.maxJumpCount = 0
	end

	--disable abilities if the option was checked.
	if DISABLEABILITIES then
		if viewers[player] then
			viewers[player].ABILITIES = {}
		else
			table.insert(viewers, player)
			viewers[player] = player
			viewers[player] = {}
			viewers[player].ABILITIES = {}
		end

		for _, ability in pairs(player:GetAbilities()) do
			viewers[player].ABILITIES[ability] = ability.isEnabled
			ability.isEnabled = false
		end
	end

end

function binding_pressed(player, binding)
	if binding == BINDING then
		
		--stop viewing thru the camera if we are already looking thru it
		if player.serverUserData.viewing then
			player.serverUserData.viewing = false
			--renable movement again
			if DISABLEMOVEMENT then
				if viewers[player] then
					player.maxWalkSpeed = viewers[player].WALKSPEED
					player.maxJumpCount = viewers[player].JUMPS
				end
			end
			--renable abilities that we turned off.
			if DISABLEABILITIES then
				if viewers[player].ABILITIES then
					for _, ability in pairs(player:GetAbilities()) do
						if viewers[player].ABILITIES[ability] then
							ability.isEnabled = true
						end
					end
				end
			end

			--toggle visibility
			player:SetVisibility(true, true)
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