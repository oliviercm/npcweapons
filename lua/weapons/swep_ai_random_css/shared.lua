SWEP.WeaponList					= npcWeaponsRandomCSS

function SWEP:Initialize()
	
	if SERVER then
	
		self:Remove()
	
	end
	
end

function SWEP:OnRemove()

	if SERVER and IsValid(self) then

		local owner = self:GetOwner()
		if IsValid(owner) and owner:IsNPC() then
		
			owner:Give(table.Random(self.WeaponList))
			
		end

	end

end