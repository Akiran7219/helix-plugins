# ContainerFurniture
## Add the ability to spawn Containers via an item, ideal if you don't want to give flags to your player.

#### Important Things
Make sure to _REGISTER_ your Container in *helix/plugins/containers/sh_definitions.lua*

```lua
	ix.container.Register(model, {
		name = "Crate",
		description = "A simple wooden create.",
		width = 4,
		height = 4,
		locksound = "",
		opensound = ""
	})
```
# Union Light
## Adds a union light to illuminate an area.
### Todo: Spawn from item

# Admin ESP
## A simple ESP admin that shows you the most used entities on Helix.

```
Entity currently supported:
	- ix_vendor and ix_vendor_new
	- ix_questgiver
	- ix_scavengingpile
	- ix_container
	- ix_money
	- ix_item
	- ix_shipment
	- ix_combinelock
	- ix_rationdispenser
	- ix_vendingmachine
	- ix_forcefield
	- ix_station
```
If you want to add your own entity, add an entry to the _EntitiesESPList_ table.

If you want to add an item category with a distinct colour, add an entry to the _ItemCategoryColor_ table with the Category name.
