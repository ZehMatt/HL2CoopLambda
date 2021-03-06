EFFECT.Mat = Material( "pp/dof" )
EFFECT.Mat:SetFloat("$forcerefract", 0)

COOP_DOF_SPACING = 400
COOP_DOF_OFFSET = 2000
COOP_DOF_ENTS = COOP_DOF_ENTS or {}

--[[---------------------------------------------------------
   Initializes the effect. The data is a table of data 
   which was passed from the server.
-----------------------------------------------------------]]
function EFFECT:Init( data )
	
	table.insert( COOP_DOF_ENTS, self.Entity )
	self.Scale = data:GetScale()
	
	local size = 32
	self:SetCollisionBounds( Vector( -size, -size, -size ), Vector( size, size, size ) )
	
end


--[[---------------------------------------------------------
   THINK
-----------------------------------------------------------]]
function EFFECT:Think( )

	-- If the spacing or offset has changed we need to reconfigure our positions
	local ply = LocalPlayer()

	self.spacing = COOP_DOF_SPACING * self.Scale
	self.offset = COOP_DOF_OFFSET
	
	-- Just return if it hasn't
	--if ( spacing == self.spacing && offset == self.offset ) then return true end
	
	local pos = ply:EyePos()
	local ang = ply:EyeAngles()
	ang.p = 0
	local fwd = ang:Forward()
	
	if ( ply:GetViewEntity() != ply ) then
		--pos = ply:GetViewEntity():GetPos()
		--fwd = ply:GetViewEntity():GetForward()
	end
	
	pos = pos + ( fwd * self.offset )
	
	self:SetParent( nil )
	self:SetPos( pos )
	self:SetParent( ply )
	--self:SetAngles(ply:EyeAngles())
	
	-- We don't kill this, the pp effect should
	return true
	
end

--[[---------------------------------------------------------
   Draw the effect
-----------------------------------------------------------]]
function EFFECT:Render()

	-- Note: UpdateScreenEffectTexture fucks up the water, RefractTexture is lower quality
	render.UpdateRefractTexture()
	//render.UpdateScreenEffectTexture()

	local SpriteSize = ( self.spacing + self.offset ) * 100
	
	render.SetMaterial( self.Mat )
	render.DrawSprite( self:GetPos(), SpriteSize, SpriteSize, Color(255, 255, 255, 255) )
	
end
