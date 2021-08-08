AddCSLuaFile("shared.lua")
include('shared.lua')
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/
ENT.Model = {"models/vj_cofr/custom/children.mdl"} 
---------------------------------------------------------------------------------------------------------------------------------------------
function ENT:Children_CustomOnInitialize()
    self:SetBodygroup(0,math.random(0,1))
    self.SoundTbl_Alert = {
	"vj_cofr/custom/children/child_alert10.wav",
	"vj_cofr/custom/children/child_alert20.wav",
	"vj_cofr/custom/children/child_alert30.wav"
}
    self.SoundTbl_BeforeMeleeAttack = {
	"vj_cofr/custom/children/child_attack1.wav",
	"vj_cofr/custom/children/child_attack2.wav"
}
    self.SoundTbl_Pain = {
	"vj_cofr/custom/children/child_pain1.wav",
	"vj_cofr/custom/children/child_pain2.wav"
}
    self.SoundTbl_Death = {
	"vj_cofr/custom/children/child_pain1.wav",
	"vj_cofr/custom/children/child_pain2.wav"
}
end
/*-----------------------------------------------
	*** Copyright (c) 2012-2021 by DrVrej, All rights reserved. ***
	No parts of this code or any of its contents may be reproduced, copied, modified or adapted,
	without the prior written consent of the author, unless otherwise indicated for stand-alone materials.
-----------------------------------------------*/