function EroWoW.SpellBinding:buildLibrary()
	
	local sb = EroWoW.SpellBinding;
	local R = EroWoW.R.spellBindings;
	-- Simple form uses RPText for everything
	table.insert(R, sb:new({
		name = "Entangling Roots",
		procChance = 1
	}))

	

end