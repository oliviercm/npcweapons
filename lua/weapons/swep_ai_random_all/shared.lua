SWEP.WeaponList					= npcWeaponsRandomAll

function SWEP:Initialize()
	
	if SERVER then
	
		self:Remove()
	
	end
	
end

function SWEP:OnRemove()

	if SERVER and IsValid(self) and IsValid(self.Owner) and self.Owner:IsNPC() then
		
		self.Owner:Give(table.Random(self.WeaponList))
		
	end

end