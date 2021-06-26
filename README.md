# ContainerFurniture
## Adds the ability to spawn Containers via an item, ideal if you don't want to give flags to your player.

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
