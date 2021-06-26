PLUGIN.name = "ContainerFurniture"
PLUGIN.author = "Akiran (DD:AkiranSWFS#5376)"
PLUGIN.description = "Adds the ability to spawn Containers via an item, ideal if you don't want to give your players the flags."

--[[
		Don't forget to register your container in helix/plugins/containers/sh_definitions.lua

	ix.container.Register(model, {
		name = "Crate",
		description = "A simple wooden create.",
		width = 4,
		height = 4,
		locksound = "",
		opensound = ""
	})
]]--

function PLUGIN:ContainerFurnitureSpawn(item)
	local client = item.player
	local model = item.ContainerModel
	
	local entity = ents.Create("prop_physics")
	entity:SetModel(item.ContainerModel)
	entity:SetPos(client:GetItemDropPos(entity))

	hook.Run("PlayerSpawnedProp", client, model, entity)
end

