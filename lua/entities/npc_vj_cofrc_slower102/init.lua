AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/slower102.mdl"} 
ENT.MovementType = VJ_MOVETYPE_STATIONARY 
ENT.CanTurnWhileStationary = false
ENT.HasHitGroupFlinching = false 
ENT.AnimTbl_Death = {ACT_DIESIMPLE}
 ---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Slower_CustomOnInitialize()
    self.SoundTbl_Alert = {
	"vj_cofr/custom/slower/slower_alert10.wav",
	"vj_cofr/custom/slower/slower_alert20.wav",
	"vj_cofr/custom/slower/slower_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
	"vj_cofr/custom/slower/slower_attack1.wav",
	"vj_cofr/custom/slower/slower_attack2.wav"
}
    self.SoundTbl_Pain = {
	"vj_cofr/custom/slower/slower_pain1.wav",
	"vj_cofr/custom/slower/slower_pain2.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/custom/slower/slower_pain1.wav",
	"vj_cofr/custom/slower/slower_pain2.wav"
}
    self:SetPos(self:GetPos() + self:GetForward()*-32)
    self:SetCollisionBounds(Vector(13, 13, 80), Vector(-13, -13, 0))
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnAlert()	
    if math.random(1,3) == 1 then
        self:PlaySoundSystem("Alert", {"vj_cofr/custom/slower/scream1.wav"}) 	
    end
end
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:CustomOnDeath_AfterCorpseSpawned(dmginfo,hitgroup,corpseEnt)
    corpseEnt:SetMoveType(MOVETYPE_NONE)
	VJ_COFR_ApplyCorpse(self,corpseEnt)
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2023 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/